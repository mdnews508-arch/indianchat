package X;

/* JADX INFO: renamed from: X.0Gf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C03430Gf {
    public boolean A01;
    public boolean A02;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public boolean A00 = false;
    public boolean A03 = false;

    public synchronized void A00(boolean z) {
        this.A03 = z;
    }

    public synchronized void A01(boolean z) {
        this.A02 = z;
    }

    public C03430Gf(C03410Gd c03410Gd) {
        this.A02 = c03410Gd.A08;
        this.A01 = c03410Gd.A00;
        this.A08 = c03410Gd.A05;
        this.A09 = c03410Gd.A06;
        this.A06 = c03410Gd.A03;
        this.A0A = c03410Gd.A07;
        this.A07 = c03410Gd.A04;
        this.A04 = c03410Gd.A01;
        this.A05 = c03410Gd.A02;
    }
}
