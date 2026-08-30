package X;

import com.google.common.base.Strings;

/* JADX INFO: renamed from: X.Kt4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46436Kt4 {
    public static final char[] A00 = "0123456789abcdef".toCharArray();

    public final int hashCode() {
        byte[] bArr = ((C44389Jm4) this).bytes;
        int length = bArr.length;
        if (length * 8 >= 32) {
            if (AbstractC466225p.A1Y(length, 4)) {
                return ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
            }
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, length, 0);
            throw AbstractC465925m.A15(Strings.A00("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", objArr));
        }
        int i = bArr[0] & 255;
        for (int i2 = 1; i2 < length; i2++) {
            i |= (bArr[i2] & 255) << (i2 * 8);
        }
        return i;
    }

    public final String toString() {
        byte[] bArr = ((C44389Jm4) this).bytes;
        StringBuilder sbA0k = J27.A0k(bArr.length * 2);
        for (byte b : bArr) {
            char[] cArr = A00;
            J28.A1R(sbA0k, cArr, b >> 4);
            J28.A1R(sbA0k, cArr, b);
        }
        return sbA0k.toString();
    }

    public final boolean equals(Object object) {
        if (!(object instanceof AbstractC46436Kt4)) {
            return false;
        }
        byte[] bArr = ((C44389Jm4) this).bytes;
        int length = bArr.length;
        int i = length * 8;
        byte[] bArr2 = ((C44389Jm4) ((AbstractC46436Kt4) object)).bytes;
        int length2 = bArr2.length;
        if (i != length2 * 8 || length != length2) {
            return false;
        }
        boolean zA1X = true;
        for (int i2 = 0; i2 < length; i2++) {
            zA1X &= AbstractC466225p.A1X(bArr[i2], bArr2[i2]);
        }
        return zA1X;
    }
}
