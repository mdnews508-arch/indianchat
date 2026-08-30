package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.DSl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30424DSl implements InterfaceC17540qI {
    public final /* synthetic */ C0JJ A00;
    public final /* synthetic */ C0JJ A01;
    public final /* synthetic */ C0JJ A02;
    public final /* synthetic */ C28423CcI A03;
    public final /* synthetic */ C32874Ea2 A04;
    public final /* synthetic */ Runnable A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        C000700h.A0A(c08940az, 1);
        com.whatsapp.infra.logging.Log.e("ExitCommunityProtocolHelper/getIqResponseCallback/onError");
        try {
            C32874Ea2 c32874Ea2 = this.A04;
            C000700h.A0A(c32874Ea2, 1);
            AbstractC25328B9w.A1I(c08940az);
            Object obj = c32874Ea2.A00;
            D3M d3mA01 = D3M.A01();
            D3P d3p = D3P.A00;
            if (DW6.A00(obj, d3p, 12).AAE(c08940az, d3mA01) == null) {
                throw D3M.A00(d3mA01);
            }
            InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[7];
            DW5.A00(d3p, interfaceC31676DtWArr, 39, 0);
            DW5.A00(d3p, interfaceC31676DtWArr, 40, 1);
            interfaceC31676DtWArr[2] = new DW5(d3p, 41);
            interfaceC31676DtWArr[3] = new DW5(d3p, 42);
            interfaceC31676DtWArr[4] = new DW5(d3p, 43);
            interfaceC31676DtWArr[5] = new DW5(d3p, 44);
            InterfaceC31681Dtb interfaceC31681Dtb = (InterfaceC31681Dtb) d3mA01.A0O(c08940az, "IQErrorRateOverlimit|IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorForbidden|IQErrorLocked|IQErrorFallbackClient", AbstractC465925m.A1G(new DW5(d3p, 45), interfaceC31676DtWArr, 6), AbstractC25329B9x.A1Z(1));
            if (interfaceC31681Dtb == null) {
                throw D3M.A00(d3mA01);
            }
            interfaceC31681Dtb.A7J(new C29289Cs4(this.A01));
        } catch (C44401xy e) {
            com.whatsapp.infra.logging.Log.w(e);
            this.A01.accept(1);
        }
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws Exception {
        String strA0J;
        C000700h.A0A(c08940az, 1);
        com.whatsapp.infra.logging.Log.i("ExitCommunityProtocolHelper/getIqResponseCallback/onSuccess");
        try {
            C32874Ea2 c32874Ea2 = this.A04;
            C000700h.A0A(c32874Ea2, 1);
            C08940az c08940azA0T = BA0.A0T(c08940az, c32874Ea2);
            D3M d3mA01 = D3M.A01();
            D3P d3p = D3P.A00;
            if (((EZX) DW6.A00(c08940azA0T, d3p, 13).AAE(c08940az, d3mA01)) == null) {
                throw D3M.A00(d3mA01);
            }
            if (d3mA01.A0Q(c08940az, new DW5(d3p, 46), new String[]{"leave", "group"}, 0L, OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) == null) {
                throw D3M.A00(d3mA01);
            }
            ArrayList<C27550C3r> arrayListA0Q = d3mA01.A0Q(c08940az, new DW5(d3p, 47), new String[]{"leave", "linked_groups"}, 0L, OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
            if (arrayListA0Q == null) {
                throw D3M.A00(d3mA01);
            }
            AbstractC08910aw.A02(c08940az, new String[]{"leave"}).get(0);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (C27550C3r c27550C3r : arrayListA0Q) {
                C1M3 c1m3 = (C1M3) ((C3K) c27550C3r.A02).A01;
                C3E c3e = (C3E) c27550C3r.A00;
                if (c3e == null) {
                    arrayListA0W2.add(c1m3);
                } else {
                    C29308CsO c29308CsO = new C29308CsO(c1m3, arrayListA0W);
                    c29308CsO.A01.add(new C28201CWp(c29308CsO.A00, 2 - c3e.$t != 0 ? 2 : 0));
                }
            }
            C28202CWq c28202CWq = new C28202CWq(arrayListA0W2, arrayListA0W);
            List<GroupJid> list = c28202CWq.A01;
            if (!list.isEmpty()) {
                C28423CcI c28423CcI = this.A03;
                if (AbstractC466925w.A1S(c28423CcI.A06)) {
                    for (GroupJid groupJid : list) {
                        try {
                            C18M c18mA0O = AbstractC466325q.A0O(c28423CcI.A00.A00, groupJid);
                            if (c18mA0O == null || (strA0J = c18mA0O.A0J()) == null) {
                                strA0J = Voip.REJECT_REASON_DECLINED;
                            }
                            A0A a0a = new A0A(groupJid, null, null, strA0J);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("ExitCommunityProtocolHelper/generateCommunityExitedAlerts generating COMMUNITY_EXITED alert for parentGroupJid=");
                            sbA08.append(groupJid);
                            AbstractC466325q.A1M(sbA08, " communityName=", strA0J);
                            ((ManagedAccountDependentActivityAlertHandler) C05C.A02(c28423CcI.A05)).A09(EnumC212099Wn.A07, a0a);
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.e("ExitCommunityProtocolHelper/generateCommunityExitedAlerts error generating COMMUNITY_EXITED alert", e);
                        }
                    }
                }
                ((C25550BIr) C05C.A02(c28423CcI.A03)).A01(new RunnableC30819DdK(list, c28423CcI, 2, this.A06, this.A07));
            }
            if (c28202CWq.A00.isEmpty()) {
                this.A05.run();
            } else {
                this.A02.accept(c28202CWq);
            }
        } catch (Exception e2) {
            this.A01.accept(1);
            throw e2;
        }
    }

    public C30424DSl(C0JJ c0jj, C0JJ c0jj2, C0JJ c0jj3, C28423CcI c28423CcI, C32874Ea2 c32874Ea2, Runnable runnable, boolean z, boolean z2) {
        this.A04 = c32874Ea2;
        this.A01 = c0jj;
        this.A06 = z;
        this.A07 = z2;
        this.A05 = runnable;
        this.A02 = c0jj2;
        this.A00 = c0jj3;
        this.A03 = c28423CcI;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        this.A00.accept(AbstractC466025n.A1G());
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
