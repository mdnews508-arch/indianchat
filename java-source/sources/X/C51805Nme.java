package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nme, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51805Nme {
    public final byte[] A00;

    public final byte[] A00() {
        byte[] bArr = this.A00;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C51805Nme) {
            return Arrays.equals(((C51805Nme) obj).A00, this.A00);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public final String toString() {
        byte[] bArr = this.A00;
        int length = bArr.length;
        StringBuilder sbA0k = J27.A0k(length + length);
        for (byte b : bArr) {
            int i = b & 255;
            MJn.A1F("0123456789abcdef", sbA0k, i >> 4);
            MJn.A1F("0123456789abcdef", sbA0k, i & 15);
        }
        String string = sbA0k.toString();
        return AbstractC32971bt.A0S("Bytes(", string, J27.A0k(string.length() + 7));
    }

    public C51805Nme(byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        this.A00 = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }
}
