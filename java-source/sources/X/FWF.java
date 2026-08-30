package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FWF {
    public AbstractC014206v A00;
    public C36567G4o A01;
    public boolean A02;
    public boolean A03;
    public final C014306w A04;
    public final C014306w A05;
    public final InterfaceC03950Ig A06;
    public final InterfaceC03950Ig A07;
    public final InterfaceC03950Ig A08;
    public final InterfaceC03960Ih A09;

    public final void A01(float f, boolean z) {
        this.A03 = z;
        C014306w c014306w = this.A05;
        if (!this.A02) {
            f = 1.0f;
        }
        c014306w.A0D(Float.valueOf(f));
    }

    public final void A02(FNX fnx) {
        this.A04.A0D(new FNY(fnx, C02S.A01));
    }

    public FWF() {
        Integer num = C02S.A01;
        this.A04 = AbstractC148856g7.A04(new FNY(null, num));
        C014306w c014306wA04 = AbstractC148856g7.A04(Float.valueOf(1.0f));
        this.A05 = c014306wA04;
        this.A06 = AbstractC07580Xb.A00(num, 0, 1);
        this.A07 = AbstractC07580Xb.A00(num, 0, 1);
        this.A08 = AbstractC07580Xb.A00(num, 0, 1);
        this.A09 = AbstractC465925m.A1P(false);
        this.A00 = c014306wA04;
    }

    public static float A00(C36567G4o c36567G4o) {
        Number number = (Number) C36567G4o.A01(c36567G4o).A05.A04();
        if (number != null) {
            return number.floatValue();
        }
        return 1.0f;
    }
}
