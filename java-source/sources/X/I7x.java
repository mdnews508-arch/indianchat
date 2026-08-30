package X;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I7x {
    public static final byte A00(FileInputStream fileInputStream, long j, long j2) throws IOException {
        fileInputStream.skip(j - j2);
        int i = fileInputStream.read();
        if (i == -1) {
            return (byte) 0;
        }
        byte b = (byte) i;
        if (i >= 100) {
            return (byte) 99;
        }
        return b;
    }

    public static final ArrayList A02(File file, int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (file != null && file.length() != 0) {
            long length = file.length();
            float f = length / i;
            try {
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
                try {
                    arrayListA0W.add(Byte.valueOf(A00(fileInputStreamA1B, 0L, 0L)));
                    int i2 = i - 1;
                    long j = 1;
                    for (int i3 = 1; i3 < i2; i3++) {
                        float f2 = i3 * f;
                        long jFloor = (long) Math.floor(f2);
                        long jCeil = (long) Math.ceil(f2);
                        float f3 = f2 - jFloor;
                        byte bA00 = A00(fileInputStreamA1B, jFloor, j);
                        j = jFloor + 1;
                        if (jCeil != jFloor) {
                            bA00 = A00(fileInputStreamA1B, jCeil, j);
                            j = jCeil + 1;
                        }
                        arrayListA0W.add(Byte.valueOf((byte) (bA00 + ((bA00 - bA00) * f3))));
                    }
                    arrayListA0W.add(Byte.valueOf(A00(fileInputStreamA1B, length - 1, j)));
                    fileInputStreamA1B.close();
                    return arrayListA0W;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(fileInputStreamA1B, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("waveformutil/generateDisplayDataPoints/ error reading visualization file data ", e);
            }
        }
        return arrayListA0W;
    }

    public static final ArrayList A01(File file) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (file.length() != 0) {
            long length = file.length();
            try {
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
                for (long j = 0; j < length; j++) {
                    try {
                        byte b = (byte) fileInputStreamA1B.read();
                        if (b == -1) {
                            break;
                        }
                        AbstractC148876g9.A1X(arrayListA0W, b >= 100 ? 0.99f : b / 100.0f);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileInputStreamA1B, th);
                            throw th2;
                        }
                    }
                }
                fileInputStreamA1B.close();
                return arrayListA0W;
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("WaveformUtil/getWaveformFromFile ", e);
            }
        }
        return arrayListA0W;
    }
}
