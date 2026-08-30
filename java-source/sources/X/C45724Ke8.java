package X;

/* JADX INFO: renamed from: X.Ke8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45724Ke8 {
    public final double A00;
    public final int A01;
    public final long A02;
    public final JK1 A03;
    public final C45709Kdp A04;

    public C45724Ke8(JK1 jk1, C45709Kdp c45709Kdp, double d, int i, long j) {
        this.A02 = j;
        this.A01 = i;
        this.A00 = d;
        this.A04 = c45709Kdp;
        this.A03 = jk1;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{");
        sbA08.append(this.A00);
        sbA08.append(", bwe delta=");
        sbA08.append(Math.round(this.A02 - this.A04.A00));
        sbA08.append(" (C");
        sbA08.append(this.A01);
        return AnonymousClass000.A06(")}", sbA08);
    }
}
