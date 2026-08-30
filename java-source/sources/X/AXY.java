package X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.consumer.registration.PreRegNotificationLearnMoreReceiver;

/* JADX INFO: loaded from: classes6.dex */
public final class AXY implements InterfaceC31804Dvi {
    public final C1AF A00 = AbstractC202208rp.A0j();

    @Override // X.InterfaceC31804Dvi
    public void BBd(C29035Cni c29035Cni, String str, java.util.Map map) {
        String str2;
        C000700h.A0A(map, 1);
        if (str == null || str.length() == 0) {
            com.whatsapp.infra.logging.Log.e("PreRegistrationIncomingPushObserver/handleIncomingPushMessage id is null or empty");
        }
        if (!"PreRegistration".equalsIgnoreCase(str)) {
            if (!"IncompleteRegistration".equalsIgnoreCase(str)) {
                com.whatsapp.infra.logging.Log.e("PreRegistrationIncomingPushObserver/handleIncomingPushMessage/unknown id");
                return;
            }
            C1AF c1af = this.A00;
            String strA0z = AbstractC466425r.A0z("content_title", map);
            String strA0z2 = AbstractC466425r.A0z("content_text", map);
            com.whatsapp.infra.logging.Log.i("RegistrationManager/checkIfNeedToPostInCompletePushNotification");
            if (strA0z == null || strA0z.length() == 0 || strA0z2 == null || strA0z2.length() == 0) {
                com.whatsapp.infra.logging.Log.e("RegistrationManager/checkIfNeedToPostInCompletePushNotification/content is empty, mute notification");
                if (strA0z == null || strA0z2 == null) {
                    return;
                }
            }
            c1af.A05();
            c1af.A0f.BVT(AbstractC202178rm.A0B(((C224639vo) C05C.A02(c1af.A0M)).A00(C1B0.A02(C00I.A00()), strA0z, strA0z2, AnonymousClass000.A05("%s - ", strA0z2, AnonymousClass000.A08()))), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "account", null, null, 47, 2, true, true, false), 120);
            return;
        }
        C1AF c1af2 = this.A00;
        if (!((C03300Fs) AbstractC017108c.A03(AbstractC81763lf.A0c(), 863)).A08()) {
            str2 = "RegistrationManager/checkIfNeedToPostPreRegistrationNotification/not-verified";
        } else {
            if (!AbstractC466025n.A1X(AbstractC202218rq.A0p(c1af2.A0A.A00), "in_progress")) {
                com.whatsapp.infra.logging.Log.i("RegistrationManager/checkIfNeedToPostPreRegistrationNotification");
                c1af2.A0l.A17(true);
                InterfaceC001500s interfaceC001500s = c1af2.A0M.A00;
                C224639vo c224639vo = (C224639vo) interfaceC001500s.get();
                Application application = c1af2.A0d.A00;
                D3J d3jA00 = c224639vo.A00(((C16c) C05C.A02(c224639vo.A02)).A0K(C00I.A00()), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124f7f), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f122941), AbstractC466725u.A0h(application, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124f7f), new Object[1], 0, R.string._name_removed__res_0x7f122942));
                C05C.A03(c1af2.A0a.A00);
                Application applicationA00 = C00I.A00();
                Intent intentA08 = AbstractC202168rl.A08(applicationA00, PreRegNotificationLearnMoreReceiver.class);
                C202988t7 c202988t7 = new C202988t7();
                c202988t7.A04(intentA08, null);
                c202988t7.A06();
                c202988t7.A00 = GVN.A02(PE0.A18);
                c202988t7.A09 = "com.whatsapp";
                c202988t7.A01 = true;
                PendingIntent pendingIntentA02 = c202988t7.A02(applicationA00, 0, MessageSchema.REQUIRED_MASK);
                if (pendingIntentA02 == null) {
                    throw AbstractC465925m.A15("getPreRegNotificationLearnMorePendingIntent should never be null here");
                }
                d3jA00.A0N(new C29706CzP(pendingIntentA02, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124f6a), R.drawable.ic_link_small));
                ((C224639vo) interfaceC001500s.get()).A01(d3jA00);
                return;
            }
            str2 = "RegistrationManager/checkIfNeedToPostPreRegistrationNotification/skipped-chat-transfer-in-progress";
        }
        com.whatsapp.infra.logging.Log.i(str2);
    }

    @Override // X.InterfaceC31804Dvi
    public boolean CTG(AbstractC28457CdC abstractC28457CdC, Long l, String str) {
        return "PreRegistration".equalsIgnoreCase(str) || "IncompleteRegistration".equalsIgnoreCase(str);
    }
}
