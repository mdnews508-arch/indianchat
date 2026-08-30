package X;

import android.app.Application;
import android.app.Notification;
import android.content.Intent;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Ldz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47511Ldz implements InterfaceC31804Dvi {
    public final C05C A00 = AnonymousClass056.A00(147500);

    @Override // X.InterfaceC31804Dvi
    public void BBd(C29035Cni c29035Cni, String str, java.util.Map map) {
        C000700h.A0A(map, 1);
        AbstractC19540ts.A01("WfacBanIncomingPushObserver/handleIncomingPushMessage");
        Object obj = map.get("push_payload");
        if (obj == null || !(obj instanceof C27529C2h)) {
            return;
        }
        C27529C2h c27529C2h = (C27529C2h) obj;
        if (C000700h.areEqual(c27529C2h.A00, "wfac_ban")) {
            C45752Keb c45752Keb = (C45752Keb) C05C.A02(this.A00);
            String str2 = c27529C2h.A02;
            InterfaceC001500s interfaceC001500s = c45752Keb.A06.A00;
            ((C45769Kf3) interfaceC001500s.get()).A00("ban_decision_received", -1, 4);
            C45769Kf3 c45769Kf3 = (C45769Kf3) interfaceC001500s.get();
            String str3 = "banned";
            if (!C000700h.areEqual(str2, "banned")) {
                str3 = "unbanned";
                if (!C000700h.areEqual(str2, "unbanned")) {
                    str3 = "other";
                }
            }
            InterfaceC001500s interfaceC001500s2 = c45752Keb.A05.A00;
            c45769Kf3.A01(str3, ((C46616KxF) interfaceC001500s2.get()).A02(), 4, AbstractC466025n.A1N(AbstractC465925m.A03(C46616KxF.A01((C46616KxF) interfaceC001500s2.get()).A01), "wfac_ban_violation_reason"));
            String strA03 = ((C46616KxF) interfaceC001500s2.get()).A03();
            boolean zEquals = "CHECKPOINTED".equals(strA03);
            StringBuilder sbA08 = AnonymousClass000.A08();
            if (!zEquals) {
                AbstractC19540ts.A01(AnonymousClass000.A05("WfacManager/maybePostBanDecisionNotification not showing ban decision notification since ban state = ", strA03, sbA08));
                return;
            }
            AbstractC19540ts.A01(J2B.A0j("WfacManager/maybePostBanDecisionNotification showing underage ban notification for decision [", str2, sbA08));
            Application application = c45752Keb.A00;
            String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124c87);
            String strA1M2 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124c85);
            String strA0h = AbstractC466725u.A0h(application, strA1M, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124c86);
            C05C.A03(c45752Keb.A04);
            Intent intentA00 = C46057Klh.A00(application, null, null, str2, 59, -1, 4);
            D3J d3jA05 = C15N.A05(application);
            d3jA05.A0M = "critical_app_alerts@1";
            d3jA05.A03 = 1;
            d3jA05.A0R(strA0h);
            J29.A0o(d3jA05, strA1M, true);
            AbstractC202218rq.A1E(d3jA05, strA1M2);
            d3jA05.A0A = AbstractC29643CyL.A00(application, 0, intentA00, 134217728);
            BEA.A01(d3jA05, R.drawable.notifybar);
            InterfaceC253819a interfaceC253819aA0e = AbstractC25328B9w.A0e(c45752Keb.A02);
            Notification notificationA0E = d3jA05.A0E();
            C000700h.A06(notificationA0E);
            interfaceC253819aA0e.BVT(notificationA0E, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "account", null, null, 47, 2, true, true, false), 76);
            ((C45769Kf3) interfaceC001500s.get()).A00("notification_shown", -1, 4);
        }
    }

    @Override // X.InterfaceC31804Dvi
    public boolean CTG(AbstractC28457CdC abstractC28457CdC, Long l, String str) {
        AbstractC19540ts.A01("WfacBanIncomingPushObserver/shouldHandlePush");
        return abstractC28457CdC != null && C000700h.areEqual(abstractC28457CdC.A01(), "wfac_ban");
    }
}
