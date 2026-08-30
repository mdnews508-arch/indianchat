package X;

/* JADX INFO: renamed from: X.Kt2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46434Kt2 {
    public static final char[] A00 = "0123456789abcdef".toCharArray();

    public final int hashCode() {
        byte[] bArr = ((C43933JVr) this).zza;
        int length = bArr.length;
        if (length * 8 < 32) {
            int i = bArr[0] & 255;
            for (int i2 = 1; i2 < length; i2++) {
                i |= (bArr[i2] & 255) << (i2 * 8);
            }
            return i;
        }
        if (length < 4) {
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, length, 0);
            throw AbstractC465925m.A15(AbstractC45318KLy.A00("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", objArr));
        }
        int i3 = bArr[0] & 255;
        int i4 = bArr[1] & 255;
        int i5 = bArr[2] & 255;
        return ((bArr[3] & 255) << 24) | i3 | (i4 << 8) | (i5 << 16);
    }

    public final String toString() {
        byte[] bArr = ((C43933JVr) this).zza;
        int length = bArr.length;
        StringBuilder sbA0k = J27.A0k(length + length);
        for (byte b : bArr) {
            char[] cArr = A00;
            J28.A1R(sbA0k, cArr, b >> 4);
            J28.A1R(sbA0k, cArr, b);
        }
        return sbA0k.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AbstractC46434Kt2) {
            byte[] bArr = ((C43933JVr) this).zza;
            int length = bArr.length;
            int i = length * 8;
            byte[] bArr2 = ((C43933JVr) ((AbstractC46434Kt2) obj)).zza;
            int length2 = bArr2.length;
            if (i == length2 * 8 && length == length2) {
                boolean zA1X = true;
                for (int i2 = 0; i2 < length; i2++) {
                    zA1X &= AbstractC466225p.A1X(bArr[i2], bArr2[i2]);
                }
                if (zA1X) {
                    return true;
                }
            }
        }
        return false;
    }
}
