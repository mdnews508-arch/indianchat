package X;

import android.content.Intent;
import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.2oB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C60762oB extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C60762oB(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj4;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = obj2;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C0AG c0ag;
        String str;
        switch (this.$t) {
            case 0:
                C23083AFr c23083AFr = (C23083AFr) C05C.A02(((C678936a) this.A03).A01);
                EnumC62022sk enumC62022sk = (EnumC62022sk) this.A01;
                List list = (List) this.A00;
                c23083AFr.A06(C22874A6g.A07.A00(C3EN.A00(null, list, false), C02S.A0O, C02S.A0L, null, C02S.A00), enumC62022sk, null);
                AbstractC466425r.A1P(this.A02);
                break;
            case 1:
                C27Z c27z = (C27Z) this.A00;
                C0FG c0fg = (C0FG) c27z.A0N.get();
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A03;
                if (!AbstractC28921Ng.A00(c0fg, jid) && !AbstractC29051Nt.A01(AbstractC465925m.A0b(c27z.A02), jid) && !C0D0.A0Z(jid)) {
                    AbstractC02700Ci abstractC02700CiA09 = ((AnonymousClass272) this.A01).A00.A09();
                    if (abstractC02700CiA09 == null) {
                        c0ag = (C0AG) ((InterfaceC001500s) this.A02).get();
                        str = "Chat Jid should not be null in GroupAdminPickerActivity";
                    } else {
                        C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700CiA09);
                        if (c1m3A0o == null) {
                            c0ag = (C0AG) ((InterfaceC001500s) this.A02).get();
                            str = "Group Jid should not be null in GroupAdminPickerActivity";
                        } else {
                            c27z.A0L.get();
                            Intent intentA04 = C18A.A04(AbstractC466325q.A0j(c27z.A0J), c1m3A0o);
                            C0OH c0oh = ((C29T) c27z.A0R.get()).A00;
                            if (c0oh != null) {
                                c0oh.A03(intentA04);
                            }
                        }
                    }
                    c0ag.A0f(str, null, true);
                }
                if (!AbstractC465925m.A0c(c27z.A02).A0w(18279) || !C0WV.A09()) {
                    AbstractC465925m.A0W(c27z.A0J).overridePendingTransition(0, 0);
                }
                break;
            default:
                C000700h.A0A(view, 0);
                C37390Gas c37390Gas = (C37390Gas) this.A03;
                AbstractC466225p.A0x(c37390Gas.A09).CJT(new RunnableC75643af(this.A02, view, c37390Gas, this.A00, this.A01, 9));
                break;
        }
    }
}
