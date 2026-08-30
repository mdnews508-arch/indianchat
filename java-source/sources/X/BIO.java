package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public final class BIO {
    public final byte A00;
    public final byte[] A01;

    public BIO(byte[] bArr, byte b) {
        C000700h.A0A(bArr, 0);
        this.A01 = bArr;
        this.A00 = b;
    }

    public final byte[] A00() {
        byte[] bArrA06 = AbstractC33551dj.A06(new byte[]{this.A00}, this.A01);
        C000700h.A06(bArrA06);
        return bArrA06;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof BIO)) {
            return false;
        }
        return Arrays.equals(this.A01, ((BIO) obj).A01);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A01);
    }
}
