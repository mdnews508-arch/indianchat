package X;

import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;
import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: X.IdZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41958IdZ implements InterfaceC43155IyD {
    public final /* synthetic */ C14290kl A00;
    public final /* synthetic */ PrimaryDeviceWfalNotificationHandler A01;
    public final /* synthetic */ X509Certificate A02;

    public C41958IdZ(C14290kl c14290kl, PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler, X509Certificate x509Certificate) {
        this.A01 = primaryDeviceWfalNotificationHandler;
        this.A00 = c14290kl;
        this.A02 = x509Certificate;
    }

    @Override // X.InterfaceC43155IyD
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        AbstractC19540ts.A01("PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/getNonce success");
        PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler = this.A01;
        primaryDeviceWfalNotificationHandler.A0J.CJT(new C6C6(this.A02, obj, primaryDeviceWfalNotificationHandler, this.A00, 30));
    }

    @Override // X.InterfaceC43155IyD
    public void BiB(Exception exc) {
        AbstractC81813lk.A1R(AnonymousClass000.A08(), "PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/getNonce failed: ", exc.getMessage());
        GV3.A0f(this.A01.A0C).A02(C02S.A0R, "Nonce Fetch Failed", AbstractC465925m.A1E(), 10001L);
    }
}
