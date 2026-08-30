package X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: X.DSk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30423DSk implements InterfaceC17540qI {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C5X A01;
    public final /* synthetic */ C1J4 A02;
    public final /* synthetic */ InterfaceC31754Duo A03;
    public final /* synthetic */ C52176NtR A04;
    public final /* synthetic */ String A05;

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        C000700h.A0A(c08940az, 1);
        C5X c5x = this.A01;
        AbstractC25328B9w.A1I(c08940az);
        Object obj = c5x.A00;
        D3M d3mA01 = D3M.A01();
        C29654CyW c29654CyW = C29654CyW.A00;
        C27548C3p c27548C3p = (C27548C3p) d3mA01.A0L(c08940az, new DW7(c29654CyW, 38), new String[]{"surfaces"});
        if (c27548C3p == null) {
            throw D3M.A00(d3mA01);
        }
        if (DW6.A00(obj, c29654CyW, 19).AAE(c08940az, d3mA01) == null) {
            throw D3M.A00(d3mA01);
        }
        C52176NtR c52176NtR = this.A04;
        CY5 cy5 = (CY5) new FV5((C1CF) C05C.A02(c52176NtR.A06)).A01((List) c27548C3p.A01).get(0);
        List<C35580Flu> listA19 = cy5 != null ? AbstractC81773lg.A19(this.A05, cy5.A01) : null;
        int i = this.A00;
        String str2 = this.A05;
        InterfaceC31754Duo interfaceC31754Duo = this.A03;
        C1J4 c1j4 = this.A02;
        if (C05C.A00(c52176NtR.A00).A0w(20409)) {
            interfaceC31754Duo.Bbo(listA19);
        }
        if (listA19 == null || listA19.isEmpty()) {
            interfaceC31754Duo.Bbq(null);
        } else {
            for (C35580Flu c35580Flu : listA19) {
                HashSet hashSetA1D = AbstractC465925m.A1D();
                hashSetA1D.add(str2);
                ArrayList arrayListA01 = C52176NtR.A0F.A01(((C34474FKn) c52176NtR.A09.getValue()).A00(c1j4, hashSetA1D, i, AbstractC81803lj.A0H(c35580Flu.A0B)), AbstractC81783lh.A11(c35580Flu), true);
                interfaceC31754Duo.Bbq(!arrayListA01.isEmpty() ? (C35580Flu) arrayListA01.get(0) : null);
            }
        }
        com.whatsapp.infra.logging.Log.i("OnDemandFetch/fetched");
    }

    public C30423DSk(C5X c5x, C1J4 c1j4, InterfaceC31754Duo interfaceC31754Duo, C52176NtR c52176NtR, String str, int i) {
        this.A01 = c5x;
        this.A04 = c52176NtR;
        this.A05 = str;
        this.A00 = i;
        this.A03 = interfaceC31754Duo;
        this.A02 = c1j4;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        com.whatsapp.infra.logging.Log.e("OnDemandFetch/delivery fail");
        C52176NtR c52176NtR = this.A04;
        if (C05C.A00(c52176NtR.A00).A0w(20409)) {
            com.whatsapp.infra.logging.Log.i("OnDemandFetch/QP Upsell Fetch/delivery fail");
            ((C224279vB) C05C.A02(c52176NtR.A05)).A00("reg_qp_upsell_iq_fetch_delivery_failure", null);
            this.A03.Bbo(null);
        }
        this.A03.Bbq(null);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        int iA02 = BA1.A02(c08940az);
        AbstractC466925w.A1A("OnDemandFetch/Error/", AnonymousClass000.A08(), iA02);
        C52176NtR c52176NtR = this.A04;
        if (C05C.A00(c52176NtR.A00).A0w(20409)) {
            AbstractC466325q.A1E("OnDemandFetch/QP Upsell Fetch/", AnonymousClass000.A08(), iA02);
            ((C224279vB) C05C.A02(c52176NtR.A05)).A00("reg_qp_upsell_iq_fetch_error", String.valueOf(iA02));
            this.A03.Bbo(null);
        }
        this.A03.Bbq(null);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
