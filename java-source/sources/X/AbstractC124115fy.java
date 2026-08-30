package X;

import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5fy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124115fy {
    public static final byte[] A00;
    public static final byte[] A01;
    public static final byte[] A02;

    static {
        Charset charset = C07j.A05;
        A01 = AbstractC81783lh.A1Z("OggS", charset);
        A02 = AnonymousClass027.A09(new byte[]{3}, AbstractC81783lh.A1Z("vorbis", charset));
        A00 = AbstractC81783lh.A1Z("ANDROID_HAPTIC=1", charset);
    }

    public static final int A00(byte[] bArr, int i) {
        A01(bArr, i, 4, "Vorbis comment length");
        long j = 0;
        int i2 = 0;
        do {
            j |= (((long) bArr[i + i2]) & 255) << (i2 * 8);
            i2++;
        } while (i2 < 4);
        if (j <= 2147483647L) {
            return (int) j;
        }
        throw AbstractC81763lf.A0j("Vorbis comment length is too large");
    }

    public static final void A01(byte[] bArr, int i, int i2, String str) {
        int length;
        if (i < 0 || i2 < 0 || i > (length = bArr.length) || i2 > length - i) {
            throw AbstractC81763lf.A0j(AnonymousClass000.A05("Truncated ", str, AnonymousClass000.A08()));
        }
    }

    public static final boolean A02(byte[] bArr, byte[] bArr2, int i) {
        int length;
        if (i < 0 || (length = bArr2.length) > bArr.length - i) {
            return false;
        }
        Iterable c08780aj = new C08780aj(0, length - 1);
        if ((c08780aj instanceof Collection) && ((Collection) c08780aj).isEmpty()) {
            return true;
        }
        Iterator it = c08780aj.iterator();
        while (it.hasNext()) {
            int iA0C = AbstractC81773lg.A0C(it);
            if (bArr[i + iA0C] != bArr2[iA0C]) {
                return false;
            }
        }
        return true;
    }
}
