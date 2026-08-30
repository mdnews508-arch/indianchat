package X;

/* JADX INFO: renamed from: X.Nf8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51374Nf8 {
    public C52344NwW A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public String toString() {
        int i = this.A02;
        int i2 = this.A03;
        int i3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProcessImageQuality(maxKb=");
        sbA08.append(i);
        sbA08.append(", quality=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", maxEdge=", sbA08, i3);
    }

    public C51374Nf8(int i, int i2, int i3) {
        this.A02 = i;
        this.A03 = i2;
        this.A01 = i3;
    }
}
