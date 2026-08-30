package X;

import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* JADX INFO: renamed from: X.HnU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40247HnU {
    public final C05C A01 = AbstractC81773lg.A0X();
    public final C05C A00 = C05D.A00(5548);

    public final void A00(EnumC41171qt enumC41171qt) {
        C000700h.A0A(enumC41171qt, 0);
        ((C35X) C05C.A02(this.A00)).A00(enumC41171qt, 4);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C41092I5l c41092I5lA03 = ((WfalManager) interfaceC001500s.get()).A03();
        ((WfalManager) interfaceC001500s.get()).A06(new C41092I5l(enumC41171qt == EnumC41171qt.A02 ? false : c41092I5lA03.A00, enumC41171qt != EnumC41171qt.A03 ? c41092I5lA03.A01 : false));
    }
}
