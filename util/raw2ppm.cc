#include "refinery/image.h"
#include "refinery/input.h"
#include "refinery/interpolate.h"
#include "refinery/output.h"
#include "refinery/unpack.h"

#include <iostream>
#include <memory>

using namespace refinery;

int main(int argc, char **argv)
{
  if (argc != 3) {
    std::cerr << "Usage: " << argv[0] << " INFILE OUTFILE" << std::endl;
    return 1;
  }

  FileInputStream fis(argv[1]);

  const int offset = 1083530; // Exif.SubImage2.StripOffsets
  fis.seek(offset, std::ios::beg);

  refinery::UnpackSettings settings;
  settings.bps = 12; // Exif.SubImage2.BitsPerSample12
  settings.width = 4352; // Exif.SubImage2.ImageWidth
  settings.height = 2868; // Exif.SubImage2.ImageLength
  settings.length = 9938252; // Exif.SubImage2.StripByteCounts
  settings.format = refinery::UnpackSettings::FORMAT_NEF_COMPRESSED_LOSSY_2;
      // Exif.SubImage2.Compression, Exif.Nikon3.NEFCompression
  // First stuff in linearization table:
  // 0x4420, 0x0148, 0x0148, 0x0148, 0x0148, 0x0101
  // (see http://lclevy.free.fr/nef/ to learn what it means)
  settings.version0 = 0x44;
  settings.version1 = 0x20;
  settings.vpred[0][0] = 0x0148;
  settings.vpred[0][1] = 0x0148;
  settings.vpred[1][0] = 0x0148;
  settings.vpred[1][1] = 0x0148;
  settings.filters = 0x4b4b4b4b;
  const unsigned short linearization_table[] = {
    // Exif.Nikon3.LinearizationTable
    0x0000, 0x0010, 0x0020, 0x0030, 0x0040, 0x0050, 0x0060, 0x0070,
    0x008f, 0x00af, 0x00cf, 0x00ef, 0x0111, 0x0141, 0x0171, 0x01a1,
    0x01d1, 0x020c, 0x024c, 0x028c, 0x02cc, 0x0312, 0x0362, 0x03b2,
    0x0402, 0x0455, 0x04b5, 0x0515, 0x0575, 0x05d6, 0x0646, 0x06b6,
    0x0726, 0x0796, 0x0815, 0x0895, 0x0915, 0x0995, 0x0a24, 0x0ab4,
    0x0b44, 0x0bd4, 0x0c72, 0x0d12, 0x0db2, 0x0e52, 0x0f00, 0x0fb0,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff, 0x0fff,
    0x0fff
  };
  std::vector<unsigned short> linearization_vector(
    &linearization_table[0], &linearization_table[257]);
  settings.linearization_table = linearization_vector;
  settings.split = 0;

  ImageReader reader;
  fis.seek(offset, std::ios::beg);

  std::auto_ptr<Image> imagePtr(reader.readImage(fis, settings));
  Image& image(*imagePtr);

  Interpolator interpolator(Interpolator::INTERPOLATE_AHD);
  interpolator.interpolate(image);

  std::ofstream out(argv[2], std::ios::binary | std::ios::out);

  ImageWriter writer;
  writer.writeImage(image, out, "PPM", 8);

  return 0;
}
