package X;

/* JADX INFO: renamed from: X.7wY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180757wY {
    public final C00R A01 = AbstractC466325q.A0X();
    public final C0AO A02 = AbstractC466225p.A0s();
    public final C016207r A00 = AbstractC466325q.A0J();

    public final boolean A02(C148996gL c148996gL) {
        C000700h.A0A(c148996gL, 0);
        int i = c148996gL.A07;
        int i2 = c148996gL.A0D;
        return A00(this, Math.min(i, i2), Math.max(i, i2));
    }

    public static final boolean A00(C180757wY c180757wY, int i, int i2) {
        C016207r c016207r = c180757wY.A00;
        if (i < c016207r.A0Y(4171)) {
            return i2 > c016207r.A0Y(4172) && i >= c016207r.A0Y(4175);
        }
        return true;
    }

    public final boolean A01() {
        int iA01 = C1W7.A01(this.A01, this.A02);
        C016207r c016207r = this.A00;
        return iA01 >= c016207r.A0Y(4154) && c016207r.A0w(3935);
    }
}
