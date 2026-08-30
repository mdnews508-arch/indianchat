package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.HqI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40401HqI {
    public final C37251GWk A01 = (C37251GWk) C00C.A02(131445);
    public final C05C A00 = AbstractC466025n.A0F();

    public final I36 A00() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        String strA00 = AnonymousClass547.A00(AbstractC465925m.A0b(interfaceC001500s));
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(24853)) {
            C000700h.A0A(strA00, 0);
            return new H2N(Float.valueOf(86.0f), null, Integer.valueOf(R.color._name_removed__res_0x7f06035c), strA00, R.drawable.vec_ic_consumer_disclosure_v2, R.string._name_removed__res_0x7f122536, R.string._name_removed__res_0x7f122532, R.string._name_removed__res_0x7f122534, R.drawable.vec_ic_datasharing_v2, R.drawable.ic_megaphone_slash_mute_unfilled, 36);
        }
        C37251GWk c37251GWk = this.A01;
        if (c37251GWk.A0A() || c37251GWk.A0B()) {
            C000700h.A0A(strA00, 0);
            return new H2P(Float.valueOf(86.0f), null, Integer.valueOf(R.color._name_removed__res_0x7f06035c), strA00, R.drawable.vec_ic_consumer_disclosure_v2, R.string._name_removed__res_0x7f122536, R.string._name_removed__res_0x7f122532, 0, R.drawable.vec_ic_datasharing_v2, 0, 676);
        }
        if (!c37251GWk.A09()) {
            return new I36(null, null, null, strA00, 0, 0, 0, 0, 0, 0, 4095);
        }
        C000700h.A0A(strA00, 0);
        return new H2O(null, Integer.valueOf(R.color._name_removed__res_0x7f06030c), Integer.valueOf(R.color._name_removed__res_0x7f06035c), strA00, 0, 0, 0, 0, 0, 0, 1023);
    }

    public final void A01() {
        C37251GWk c37251GWk = this.A01;
        if (!c37251GWk.A0A() || AbstractC466325q.A1W(c37251GWk.A05)) {
            return;
        }
        InterfaceC001500s interfaceC001500s = c37251GWk.A02.A00;
        if (!AbstractC466025n.A1X(AbstractC465925m.A03(((C31920Dxj) interfaceC001500s.get()).A01), "pref_chat_info_new_icon_shown")) {
            AbstractC466025n.A1T(AbstractC466325q.A06(((C31920Dxj) interfaceC001500s.get()).A01), "pref_chat_info_new_icon_shown", true);
        }
    }
}
