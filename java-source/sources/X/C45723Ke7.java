package X;

/* JADX INFO: renamed from: X.Ke7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45723Ke7 {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final double A04;

    public C45723Ke7(double d, double d2, double d3, double d4, double d5) {
        this.A01 = d;
        this.A02 = d2;
        this.A00 = d3;
        this.A03 = d4;
        this.A04 = d5;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{playback=");
        sbA08.append(this.A01);
        sbA08.append(" / ");
        sbA08.append(this.A02);
        sbA08.append(" sec, window: total=");
        sbA08.append(this.A03);
        sbA08.append(" sec, buffered=");
        sbA08.append(this.A00);
        sbA08.append(" sec, unbuffered=");
        sbA08.append(this.A04);
        return AnonymousClass000.A06(" sec}", sbA08);
    }
}
