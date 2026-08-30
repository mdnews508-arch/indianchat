package X;

import com.whatsapp.ageexperience.WaAgeExperienceRepository;

/* JADX INFO: renamed from: X.92D, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C92D extends C0M9 {
    public final InterfaceC07890Yg A06;
    public final InterfaceC03910Ic A07;
    public final InterfaceC03960Ih A08;
    public final InterfaceC03930Ie A09;
    public final C05C A05 = AnonymousClass056.A00(82077);
    public final C05C A03 = AbstractC202178rm.A0Z();
    public final C05C A04 = AnonymousClass056.A00(33152);
    public final C05C A01 = AnonymousClass056.A00(1386);
    public final C05C A00 = AbstractC202168rl.A0V();
    public final C05C A02 = AbstractC466025n.A0d();

    public static final int A00(C92D c92d) {
        InterfaceC001500s interfaceC001500s = c92d.A00.A00;
        EnumC212079Wl enumC212079WlA00 = AbstractC214409cM.A00(((WaAgeExperienceRepository) interfaceC001500s.get()).A07());
        String strA06 = ((WaAgeExperienceRepository) interfaceC001500s.get()).A06();
        if (strA06 == null) {
            strA06 = "STANDARD";
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(enumC212079WlA00, AbstractC214409cM.A00(strA06));
        EnumC212079Wl enumC212079Wl = EnumC212079Wl.A03;
        EnumC212079Wl enumC212079Wl2 = EnumC212079Wl.A02;
        if (AbstractC202198ro.A1Z(enumC212079Wl, enumC212079Wl2, c015707mA0Z)) {
            return 1;
        }
        EnumC212079Wl enumC212079Wl3 = EnumC212079Wl.A04;
        if (AbstractC202198ro.A1Z(enumC212079Wl, enumC212079Wl3, c015707mA0Z)) {
            return 2;
        }
        EnumC212079Wl enumC212079Wl4 = EnumC212079Wl.A05;
        if (AbstractC202198ro.A1Z(enumC212079Wl, enumC212079Wl4, c015707mA0Z)) {
            return 3;
        }
        if (AbstractC202198ro.A1Z(enumC212079Wl3, enumC212079Wl2, c015707mA0Z)) {
            return 4;
        }
        EnumC212079Wl enumC212079Wl5 = EnumC212079Wl.A06;
        if (AbstractC202198ro.A1Z(enumC212079Wl3, enumC212079Wl5, c015707mA0Z)) {
            return 5;
        }
        return (AbstractC202198ro.A1Z(enumC212079Wl5, enumC212079Wl2, c015707mA0Z) || AbstractC202198ro.A1Z(enumC212079Wl4, enumC212079Wl2, c015707mA0Z)) ? 6 : 1;
    }

    public C92D() {
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new A9G(false));
        this.A08 = c03980IjA1P;
        this.A09 = AbstractC465925m.A1O(null, c03980IjA1P);
        C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A00, -2);
        this.A06 = c19900uWA00;
        this.A07 = AbstractC19970ud.A01(c19900uWA00);
    }
}
