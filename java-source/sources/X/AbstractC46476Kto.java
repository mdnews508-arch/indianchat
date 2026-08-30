package X;

/* JADX INFO: renamed from: X.Kto, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46476Kto {
    public static final char[] A00 = "0123456789abcdef".toCharArray();

    public byte[] A00() {
        long j = ((C44325Jki) this).zza;
        return new byte[]{(byte) j, (byte) (j >> 8), (byte) (j >> 16), (byte) (j >> 24), (byte) (j >> 32), (byte) (j >> 40), (byte) (j >> 48), (byte) (j >> 56)};
    }

    public final int hashCode() {
        boolean z = this instanceof C44325Jki;
        if (!z) {
            byte[] bArrA00 = ((C44326Jkj) this).zza;
            if (bArrA00.length * 8 < 32) {
                if (!(this instanceof C44326Jkj)) {
                    bArrA00 = A00();
                }
                int i = bArrA00[0] & 255;
                for (int i2 = 1; i2 < bArrA00.length; i2++) {
                    i |= (bArrA00[i2] & 255) << (i2 * 8);
                }
                return i;
            }
        }
        if (z) {
            return (int) ((C44325Jki) this).zza;
        }
        byte[] bArr = ((C44326Jkj) this).zza;
        int length = bArr.length;
        if (!AbstractC466225p.A1Y(length, 4)) {
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, length, 0);
            throw AbstractC465925m.A15(AbstractC46044KlI.A01("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", objArr));
        }
        int i3 = bArr[0] & 255;
        int i4 = bArr[1] & 255;
        int i5 = bArr[2] & 255;
        return ((bArr[3] & 255) << 24) | i3 | (i4 << 8) | (i5 << 16);
    }

    public final String toString() {
        byte[] bArrA00 = this instanceof C44326Jkj ? ((C44326Jkj) this).zza : A00();
        int length = bArrA00.length;
        StringBuilder sbA0k = J27.A0k(length + length);
        for (byte b : bArrA00) {
            char[] cArr = A00;
            J28.A1R(sbA0k, cArr, b >> 4);
            J28.A1R(sbA0k, cArr, b);
        }
        return sbA0k.toString();
    }

    public final boolean equals(Object obj) {
        boolean zA1X;
        long j;
        if (obj instanceof AbstractC46476Kto) {
            AbstractC46476Kto abstractC46476Kto = (AbstractC46476Kto) obj;
            boolean z = this instanceof C44325Jki;
            boolean z2 = abstractC46476Kto instanceof C44325Jki;
            if ((z ? 64 : ((C44326Jkj) this).zza.length * 8) == (z2 ? 64 : ((C44326Jkj) abstractC46476Kto).zza.length * 8)) {
                if (z) {
                    long j2 = ((C44325Jki) this).zza;
                    if (z2) {
                        j = ((C44325Jki) abstractC46476Kto).zza;
                    } else {
                        byte[] bArr = ((C44326Jkj) abstractC46476Kto).zza;
                        int length = bArr.length;
                        if (!AbstractC466225p.A1Y(length, 8)) {
                            Object[] objArr = new Object[1];
                            AbstractC466425r.A1U(objArr, length, 0);
                            throw AbstractC465925m.A15(AbstractC46044KlI.A01("HashCode#asLong() requires >= 8 bytes (it only has %s bytes).", objArr));
                        }
                        j = bArr[0] & 255;
                        for (int i = 1; i < Math.min(length, 8); i++) {
                            j |= (((long) bArr[i]) & 255) << (i * 8);
                        }
                    }
                    zA1X = AbstractC466725u.A1O((j2 > j ? 1 : (j2 == j ? 0 : -1)));
                } else {
                    C44326Jkj c44326Jkj = (C44326Jkj) this;
                    boolean z3 = abstractC46476Kto instanceof C44326Jkj;
                    int length2 = (z3 ? ((C44326Jkj) abstractC46476Kto).zza : abstractC46476Kto.A00()).length;
                    byte[] bArr2 = c44326Jkj.zza;
                    if (bArr2.length == length2) {
                        zA1X = true;
                        for (int i2 = 0; i2 < bArr2.length; i2++) {
                            zA1X &= AbstractC466225p.A1X(bArr2[i2], (z3 ? ((C44326Jkj) abstractC46476Kto).zza : abstractC46476Kto.A00())[i2]);
                        }
                    }
                }
                if (zA1X) {
                    return true;
                }
            }
        }
        return false;
    }
}
