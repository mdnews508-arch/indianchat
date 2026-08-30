package X;

import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O3Y {
    public static final long A00 = Runtime.getRuntime().maxMemory();

    public static int A00(int i) {
        int i2 = 1;
        if (i > 127) {
            int i3 = 1;
            while (true) {
                i >>>= 8;
                if (i == 0) {
                    break;
                }
                i3++;
            }
            for (int i4 = (i3 - 1) * 8; i4 >= 0; i4 -= 8) {
                i2++;
            }
        }
        return i2;
    }

    public static int A01(int i) {
        if (i < 31) {
            return 1;
        }
        if (i < 128) {
            return 2;
        }
        int i2 = 4;
        do {
            i >>= 7;
            i2--;
        } while (i > 127);
        return 1 + (5 - i2);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0035 A[RETURN] */
    public static int A02(InputStream inputStream) {
        long size;
        if (inputStream instanceof N50) {
            return ((N50) inputStream).A00;
        }
        if (inputStream instanceof N4Z) {
            return ((N4Z) inputStream).A00;
        }
        if (inputStream instanceof ByteArrayInputStream) {
            return inputStream.available();
        }
        if (inputStream instanceof FileInputStream) {
            try {
                FileChannel channel = ((FileInputStream) inputStream).getChannel();
                if (channel != null) {
                    size = channel.size();
                    if (size >= 2147483647L) {
                        size = A00;
                        if (size > 2147483647L) {
                            return Integer.MAX_VALUE;
                        }
                    }
                } else {
                    size = A00;
                    if (size > 2147483647L) {
                        return Integer.MAX_VALUE;
                    }
                }
            } catch (IOException unused) {
            }
        } else {
            size = A00;
            if (size > 2147483647L) {
                return Integer.MAX_VALUE;
            }
        }
        return (int) size;
    }
}
