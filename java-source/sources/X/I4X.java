package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes9.dex */
public final class I4X {
    public static final byte[] A00(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        byte[] bArrA00 = AbstractC33781e8.A00(bArr, AbstractC81793li.A1Z("non-e2ee-media-key"), 32);
        C000700h.A06(bArrA00);
        return bArrA00;
    }

    public final boolean A01(BA9 ba9, byte[] bArr, byte[] bArr2) {
        if (bArr2 == null) {
            return true;
        }
        int iOrdinal = ba9.ordinal();
        if (iOrdinal == 0) {
            return Arrays.equals(bArr2, bArr);
        }
        if (iOrdinal == 1) {
            return Arrays.equals(A00(bArr2), bArr);
        }
        if (iOrdinal == 2) {
            return false;
        }
        throw AbstractC465925m.A1J();
    }

    public final byte[] A02(C016207r c016207r, BA9 ba9, byte[] bArr, byte[] bArr2) {
        C000700h.A0A(c016207r, 0);
        C000700h.A0A(ba9, 2);
        if (bArr2 != null && c016207r.A0w(24661)) {
            if (A01(ba9, bArr, bArr2)) {
                int iOrdinal = ba9.ordinal();
                if (iOrdinal == 0) {
                    return bArr2;
                }
                if (iOrdinal == 1) {
                    return A00(bArr2);
                }
            } else {
                AbstractC466325q.A1A(ba9, "MediaCryptoProvider/resolveKeyForDomain: mismatched e2eeMediaKey domain=", AnonymousClass000.A08());
            }
        }
        return bArr;
    }
}
