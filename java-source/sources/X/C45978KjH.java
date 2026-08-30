package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.KjH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45978KjH {
    public final byte[] A00;

    public C45978KjH(byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        this.A00 = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }

    public byte[] A00() {
        byte[] bArr = this.A00;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public boolean equals(Object o) {
        if (o instanceof C45978KjH) {
            return Arrays.equals(((C45978KjH) o).A00, this.A00);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Bytes(");
        return AbstractC466925w.A0j(AbstractC46051KlQ.A00(this.A00), sbA08);
    }
}
