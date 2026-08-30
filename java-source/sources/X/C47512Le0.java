package X;

import android.app.Application;
import android.app.Notification;
import android.content.Intent;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Le0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47512Le0 implements InterfaceC31804Dvi {
    public final C46622KxN A00 = (C46622KxN) C00S.A03(147497);

    public static C46423Kso A00(C46622KxN c46622KxN) {
        return (C46423Kso) c46622KxN.A05.A00.get();
    }

    @Override // X.InterfaceC31804Dvi
    public void BBd(C29035Cni c29035Cni, String str, java.util.Map map) {
        String strA05;
        String strA1M;
        String strA1M2;
        int i;
        if (str == null) {
            com.whatsapp.infra.logging.Log.e("BanManagerIncomingPushObserver/handleIncomingPushMessage id is null");
            return;
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "BanManagerIncomingPushObserver/handleIncomingPushMessage id=", str);
        switch (str) {
            case "ban_appeals":
                C46622KxN c46622KxN = this.A00;
                if (!c46622KxN.A03()) {
                    A00(c46622KxN).A02("skipped", "ban_appeal", "ban_appeal_incompatible");
                    strA05 = "banmanager/checkIfNeedToPostBanAppealDecisionNotification not showing ban appeals notification as we cannot fetch or submit an appeal just yet";
                } else {
                    MEx mEx = c46622KxN.A0E.A05;
                    String strAU9 = mEx.AU9();
                    if ("IN_REVIEW".equals(strAU9)) {
                        com.whatsapp.infra.logging.Log.i("banmanager/checkIfNeedToPostBanAppealDecisionNotification showing ban appeals notification");
                        mEx.CNj(true);
                        boolean zA00 = ((C45677KdF) C05C.A02(c46622KxN.A04)).A00();
                        Application application = c46622KxN.A00;
                        if (zA00) {
                            strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f122909);
                            strA1M2 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f122905);
                            i = R.string._name_removed__res_0x7f122907;
                        } else {
                            strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f122908);
                            strA1M2 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f122904);
                            i = R.string._name_removed__res_0x7f122906;
                        }
                        String strA0h = AbstractC466725u.A0h(application, strA1M, new Object[1], 0, i);
                        C05C.A03(c46622KxN.A0A);
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(application.getPackageName(), "com.whatsapp.userban.ui.BanAppealActivity");
                        intentA02.putExtra("launch_source", 4);
                        D3J d3jA00 = C46622KxN.A00(intentA02, c46622KxN, strA1M, strA1M2, strA0h);
                        InterfaceC253819a interfaceC253819aA0e = AbstractC25328B9w.A0e(c46622KxN.A0B);
                        Notification notificationA0E = d3jA00.A0E();
                        C000700h.A06(notificationA0E);
                        interfaceC253819aA0e.BVT(notificationA0E, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "ban", null, null, 47, 2, true, true, false), 42);
                        A00(c46622KxN).A02("delivered", "ban_appeal", null);
                        return;
                    }
                    A00(c46622KxN).A02("skipped", "ban_appeal", AnonymousClass000.A05("BAN_STATUS_", strAU9, AnonymousClass000.A08()));
                    strA05 = AnonymousClass000.A05("banmanager/checkIfNeedToPostBanAppealDecisionNotification not showing ban appeals notification since ban appeal state=", strAU9, AnonymousClass000.A08());
                }
                break;
            case "BanLiftRecentReg":
                C46622KxN c46622KxN2 = this.A00;
                if (AbstractC202168rl.A1Z(c46622KxN2.A09.A00)) {
                    com.whatsapp.infra.logging.Log.i("BanManager/checkIfNeedToPostBanLiftRecentRegNotification/not showing ban lift notification since user is logged in on another account");
                    A00(c46622KxN2).A02("skipped", "ban_lift_recent_reg", "ban_lift_verified");
                    return;
                }
                C05C.A03(c46622KxN2.A07);
                Application application2 = c46622KxN2.A00;
                Intent intentA03 = C1B0.A02(application2);
                String strA1M3 = AbstractC466025n.A1M(application2, R.string._name_removed__res_0x7f122908);
                D3J d3jA01 = C46622KxN.A00(intentA03, c46622KxN2, strA1M3, AbstractC466025n.A1M(application2, R.string._name_removed__res_0x7f12290e), AbstractC466725u.A0h(application2, strA1M3, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12290f));
                InterfaceC253819a interfaceC253819aA0e2 = AbstractC25328B9w.A0e(c46622KxN2.A0B);
                Notification notificationA0E2 = d3jA01.A0E();
                C000700h.A06(notificationA0E2);
                interfaceC253819aA0e2.BVT(notificationA0E2, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "ban", null, null, 47, 2, true, true, false), 117);
                A00(c46622KxN2).A02("delivered", "ban_lift_recent_reg", null);
                return;
            case "BanLift":
                C46622KxN c46622KxN3 = this.A00;
                if (AbstractC202168rl.A1Z(c46622KxN3.A09.A00)) {
                    com.whatsapp.infra.logging.Log.i("BanManager/checkIfNeedToPostBanLiftNotification/not showing ban lift notification since user is logged in on another account");
                    A00(c46622KxN3).A02("skipped", "ban_lift", "ban_lift_verified");
                    return;
                }
                C05C.A03(c46622KxN3.A07);
                Application application3 = c46622KxN3.A00;
                Intent intentA04 = C1B0.A02(application3);
                String strA1M4 = AbstractC466025n.A1M(application3, R.string._name_removed__res_0x7f122908);
                D3J d3jA02 = C46622KxN.A00(intentA04, c46622KxN3, strA1M4, AbstractC466025n.A1M(application3, R.string._name_removed__res_0x7f12290d), AbstractC466725u.A0h(application3, strA1M4, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122910));
                InterfaceC253819a interfaceC253819aA0e3 = AbstractC25328B9w.A0e(c46622KxN3.A0B);
                Notification notificationA0E3 = d3jA02.A0E();
                C000700h.A06(notificationA0E3);
                interfaceC253819aA0e3.BVT(notificationA0E3, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "ban", null, null, 47, 2, true, true, false), C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER);
                A00(c46622KxN3).A02("delivered", "ban_lift", null);
                return;
            case "ban_appeals_nudge":
                C46622KxN c46622KxN4 = this.A00;
                if (!((C45677KdF) C05C.A02(c46622KxN4.A04)).A00()) {
                    strA05 = "banmanager/checkIfNeedToShowBanAppealNudgeNotification not showing ban appeals notification as the ABProp is disabled";
                } else if (!c46622KxN4.A03()) {
                    A00(c46622KxN4).A02("skipped", "nudge_for_ban_appeal", "ban_appeal_incompatible");
                    strA05 = "banmanager/checkIfNeedToShowBanAppealNudgeNotification not showing ban appeals notification as we cannot fetch or submit an appeal just yet";
                } else {
                    String strAU10 = c46622KxN4.A0E.A05.AU9();
                    if ("NO_APPEAL_OPENED".equals(strAU10)) {
                        com.whatsapp.infra.logging.Log.i("banmanager/checkIfNeedToShowBanAppealNudgeNotification showing ban appeals nudge notification");
                        Application application4 = c46622KxN4.A00;
                        String strA1M5 = AbstractC466025n.A1M(application4, R.string._name_removed__res_0x7f12290c);
                        String strA1M6 = AbstractC466025n.A1M(application4, R.string._name_removed__res_0x7f12290a);
                        String string = application4.getString(R.string._name_removed__res_0x7f12290b, AbstractC31898DxN.A1b(strA1M5));
                        C000700h.A06(string);
                        C05C.A03(c46622KxN4.A0A);
                        Intent intentA05 = AbstractC465925m.A02();
                        intentA05.setClassName(application4.getPackageName(), "com.whatsapp.userban.ui.BanAppealActivity");
                        intentA05.putExtra("launch_source", 7);
                        D3J d3jA03 = C46622KxN.A00(intentA05, c46622KxN4, strA1M5, strA1M6, string);
                        InterfaceC253819a interfaceC253819aA0e4 = AbstractC25328B9w.A0e(c46622KxN4.A0B);
                        Notification notificationA0E4 = d3jA03.A0E();
                        C000700h.A06(notificationA0E4);
                        interfaceC253819aA0e4.BVT(notificationA0E4, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "ban", null, null, 47, 2, true, true, false), 139);
                        A00(c46622KxN4).A02("delivered", "nudge_for_ban_appeal", null);
                        return;
                    }
                    A00(c46622KxN4).A02("skipped", "nudge_for_ban_appeal", AnonymousClass000.A05("BAN_STATUS_", strAU10, AnonymousClass000.A08()));
                    strA05 = AnonymousClass000.A05("banmanager/checkIfNeedToShowBanAppealNudgeNotification not showing ban appeals notification since ban appeal state=", strAU10, AnonymousClass000.A08());
                }
                break;
            default:
                return;
        }
        com.whatsapp.infra.logging.Log.w(strA05);
    }

    @Override // X.InterfaceC31804Dvi
    public boolean CTG(AbstractC28457CdC abstractC28457CdC, Long l, String str) {
        return "ban_appeals".equals(str) || "BanLift".equals(str) || "BanLiftRecentReg".equals(str) || "ban_appeals_nudge".equals(str);
    }
}
