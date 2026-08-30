package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.AXa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23509AXa implements InterfaceC31804Dvi {
    public final C1AF A01 = AbstractC202208rp.A0j();
    public final C018108m A00 = AbstractC466325q.A0Y();

    @Override // X.InterfaceC31804Dvi
    public boolean CTG(AbstractC28457CdC abstractC28457CdC, Long l, String str) {
        boolean zEquals = "PostRegSMBTakeover".equals(str);
        boolean zEquals2 = "PostRegistration".equals(str);
        C018108m c018108m = this.A00;
        if ((AbstractC466025n.A15(c018108m.A0E).A02().getInt("migration_state_on_provider_side", 0) != 1 || !zEquals) && zEquals2) {
            if (l == null || TimeUnit.MILLISECONDS.toSeconds(l.longValue()) >= AbstractC202198ro.A0C(c018108m.A0T().A02(), "last_login_time") + 60) {
                return true;
            }
            com.whatsapp.infra.logging.Log.i("PostRegistrationIncomingPushObserver/post-registration-notification/notification-delayed");
        }
        return false;
    }

    @Override // X.InterfaceC31804Dvi
    public void BBd(C29035Cni c29035Cni, String str, java.util.Map map) {
        C00K.A05(str);
        if (str != null) {
            C1AF c1af = this.A01;
            com.whatsapp.infra.logging.Log.i("RegistrationManager/checkIfNeedToPostPostRegistrationNotification");
            c1af.A0f.AEL(20, str);
            C018108m c018108m = c1af.A0l;
            InterfaceC001500s interfaceC001500s = c018108m.A19;
            C0FE c0feA15 = AbstractC466025n.A15(interfaceC001500s);
            AbstractC148866g8.A1O(c0feA15.A01(), "post_reg_notification_time", AnonymousClass089.A00(c1af.A0m));
            AbstractC466225p.A1N(AbstractC466325q.A05(interfaceC001500s), "show_post_reg_logged_out_dialog");
            c018108m.A17(false);
            c1af.A08();
        }
    }
}
