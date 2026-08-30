package X;

/* JADX INFO: renamed from: X.1kv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C37611kv {
    public static final java.util.Map A03 = C05N.A0I(new C015707m(EnumC37621kw.TOOLTIP_AR_EFFECT, EnumC37631kx.AR_EFFECT), new C015707m(EnumC37621kw.TOOLTIP_SCREEN_SHARING, EnumC37631kx.SCREEN_SHARING), new C015707m(EnumC37621kw.TOOLTIP_ADD_PARTICIPANT, EnumC37631kx.ADD_PARTICIPANT), new C015707m(EnumC37621kw.BANNER, EnumC37631kx.GROUP_CALL));
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(198);
    public final C05C A02 = AnonymousClass056.A00(206);

    public final void A00(EnumC37631kx enumC37631kx) {
        ((C018108m) this.A02.A00.get()).A0w(enumC37631kx.key);
    }

    public final void A01(EnumC37621kw enumC37621kw) {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        ((C018108m) interfaceC001500s.get()).A0w(enumC37621kw.lastSeenKey);
        ((C018108m) interfaceC001500s.get()).A0w(enumC37621kw.coolOffKey);
    }

    public final boolean A02(EnumC37621kw enumC37621kw) {
        if (((C08Y) this.A01.A00.get()).BJQ()) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!((C00D) interfaceC001500s.get()).A0w(6399) && ((C018108m) this.A02.A00.get()).A0B(enumC37621kw.lastSeenKey) != -1) {
            return false;
        }
        if (!((C00D) interfaceC001500s.get()).A0w(6399) && !((C018108m) this.A02.A00.get()).A1J(604800000L, enumC37621kw.coolOffKey)) {
            return false;
        }
        if (((C00D) interfaceC001500s.get()).A0w(6399)) {
            return true;
        }
        EnumC37631kx enumC37631kx = (EnumC37631kx) A03.get(enumC37621kw);
        return enumC37631kx != null && ((C018108m) this.A02.A00.get()).A1J(2592000000L, enumC37631kx.key);
    }
}
