package X;

import android.R;
import android.content.Intent;
import android.view.View;
import com.whatsapp.conversationslist.ConversationsFragmentKt;

/* JADX INFO: renamed from: X.38L, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38L {
    public final C05C A00 = C05D.A00(2979);
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A02 = AbstractC466025n.A0Z();
    public final C05C A03 = C05D.A00(2245);
    public final C05C A04 = AbstractC466125o.A0H();
    public final C05C A05 = AbstractC466025n.A0W();
    public final C05C A06 = AbstractC466025n.A0I();

    public final void A01(ConversationsFragmentKt conversationsFragmentKt, AbstractC02700Ci abstractC02700Ci) {
        Intent intentA03;
        C1M3 c1m3A0m;
        C000700h.A0A(conversationsFragmentKt, 0);
        if (abstractC02700Ci != null) {
            C0DF c0dfA0K = AbstractC466925w.A0K(this.A05, abstractC02700Ci);
            conversationsFragmentKt.A2Q(2);
            ActivityC03770Ho activityC03770HoA1I = conversationsFragmentKt.A1I();
            if (c0dfA0K.A02 != null) {
                intentA03 = ((C27291Gr) C05C.A02(this.A04)).A08(activityC03770HoA1I, c0dfA0K, 12);
            } else if (c0dfA0K.A0J()) {
                C05C.A03(this.A00);
                intentA03 = C3IW.A02(activityC03770HoA1I, c0dfA0K.A09(), true);
            } else {
                if (c0dfA0K.A0N() && (c1m3A0m = AbstractC466225p.A0m(c0dfA0K)) != null) {
                    InterfaceC001500s interfaceC001500s = this.A02.A00;
                    if (AbstractC466725u.A1W(interfaceC001500s, c1m3A0m)) {
                        InterfaceC27241Gm interfaceC27241Gm = (InterfaceC27241Gm) C05C.A02(this.A03);
                        View viewFindViewById = activityC03770HoA1I.findViewById(R.id.content);
                        C000700h.A06(viewFindViewById);
                        interfaceC27241Gm.C9O(activityC03770HoA1I, viewFindViewById, c1m3A0m);
                        return;
                    }
                    C1M3 c1m3A0V = AbstractC466325q.A0V(interfaceC001500s, c1m3A0m);
                    if (c1m3A0V != null && AbstractC466125o.A0o(this.A01).A0a(c1m3A0m)) {
                        InterfaceC27241Gm interfaceC27241Gm2 = (InterfaceC27241Gm) C05C.A02(this.A03);
                        View viewFindViewById2 = activityC03770HoA1I.findViewById(R.id.content);
                        C000700h.A06(viewFindViewById2);
                        interfaceC27241Gm2.C9R(activityC03770HoA1I, viewFindViewById2, c1m3A0V);
                        return;
                    }
                }
                C05C.A03(this.A00);
                intentA03 = C3IW.A03(activityC03770HoA1I, c0dfA0K.A09(), true, false, true);
                intentA03.putExtra("group_info_entry_point", 6);
                String strA1G = AbstractC466125o.A1G(activityC03770HoA1I);
                C000700h.A06(strA1G);
                C3HK.A00(intentA03, (AnonymousClass089) C05C.A02(this.A06), strA1G);
            }
            conversationsFragmentKt.A2R(intentA03);
        }
    }

    public final Integer A00(AbstractC02700Ci abstractC02700Ci) {
        if (!C0D0.A0l(abstractC02700Ci) && !C0D0.A0W(abstractC02700Ci)) {
            C0DF c0dfA0K = AbstractC466925w.A0K(this.A05, abstractC02700Ci);
            if (!AbstractC27051Ft.A08(c0dfA0K)) {
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                if (AbstractC466725u.A1W(interfaceC001500s, abstractC02700Ci)) {
                    return C02S.A0Y;
                }
                if (c0dfA0K.A02 != null) {
                    return C02S.A01;
                }
                if (c0dfA0K.A0J()) {
                    return C02S.A0C;
                }
                if (c0dfA0K.A0N()) {
                    return AbstractC465925m.A0I(interfaceC001500s).A0W(AbstractC465925m.A0o(abstractC02700Ci)) ? C02S.A0N : C02S.A0j;
                }
            }
        }
        return C02S.A00;
    }
}
