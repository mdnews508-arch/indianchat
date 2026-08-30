package X;

/* JADX INFO: renamed from: X.Kro, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46376Kro {
    public double A00;
    public double A01;
    public double A02;
    public double A03;

    public C46376Kro(double d, double d2, double d3, double d4) {
        this.A01 = d;
        this.A03 = d2;
        this.A02 = d3;
        this.A00 = d4;
    }

    public String toString() {
        StringBuilder sbA0m = J2C.A0m(this);
        sbA0m.append("(");
        sbA0m.append(this.A01);
        sbA0m.append(", ");
        sbA0m.append(this.A03);
        sbA0m.append(", ");
        sbA0m.append(this.A02);
        sbA0m.append(", ");
        sbA0m.append(this.A00);
        return AnonymousClass000.A06(")", sbA0m);
    }

    public C46376Kro() {
    }
}
