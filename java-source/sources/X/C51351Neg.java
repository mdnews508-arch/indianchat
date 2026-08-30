package X;

/* JADX INFO: renamed from: X.Neg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51351Neg {
    public final int A00;
    public final int A01;
    public final byte[] A02;

    public C51351Neg(byte[] bArr, int i, int i2) {
        this.A02 = bArr != null ? (byte[]) bArr.clone() : null;
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WtWriteParams{offset=");
        sbA08.append(this.A01);
        sbA08.append(", len=");
        sbA08.append(this.A00);
        return AbstractC81803lj.A0y(sbA08);
    }
}
