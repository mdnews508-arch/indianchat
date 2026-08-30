package X;

/* JADX INFO: renamed from: X.Kdp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45709Kdp {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;

    public C45709Kdp(double d, double d2, double d3) {
        this.A03 = d;
        this.A00 = d2;
        this.A01 = d3;
        this.A02 = d > 0.0d ? d2 / d : -1.0d;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{avg=");
        sbA08.append(Math.round(this.A03));
        sbA08.append(", scale=");
        sbA08.append(Math.round(this.A02 * 100.0d));
        return AnonymousClass000.A06("%}", sbA08);
    }
}
