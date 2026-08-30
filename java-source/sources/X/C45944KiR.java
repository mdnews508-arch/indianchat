package X;

/* JADX INFO: renamed from: X.KiR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45944KiR {
    public final LBO A00;
    public final LBO A01;
    public final LBO A02;
    public final LBO A03;
    public final LBU A04;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45944KiR)) {
            return false;
        }
        C45944KiR c45944KiR = (C45944KiR) obj;
        return this.A02.equals(c45944KiR.A02) && this.A03.equals(c45944KiR.A03) && this.A00.equals(c45944KiR.A00) && this.A01.equals(c45944KiR.A01) && this.A04.equals(c45944KiR.A04);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, 527)))));
    }

    public C45944KiR(LBO lbo, LBO lbo2, LBO lbo3, LBO lbo4, LBU lbu) {
        this.A02 = lbo;
        this.A03 = lbo2;
        this.A00 = lbo3;
        this.A01 = lbo4;
        this.A04 = lbu;
    }

    public String toString() {
        StringBuilder sbA0m = J2C.A0m(this);
        sbA0m.append("{nearLeft=");
        sbA0m.append(this.A02);
        sbA0m.append(", nearRight=");
        sbA0m.append(this.A03);
        sbA0m.append(", farLeft=");
        sbA0m.append(this.A00);
        sbA0m.append(", farRight=");
        sbA0m.append(this.A01);
        sbA0m.append(", latLngBounds=");
        return J2B.A0h(this.A04, sbA0m);
    }
}
