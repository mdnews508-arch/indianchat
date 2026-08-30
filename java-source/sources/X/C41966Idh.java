package X;

import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;

/* JADX INFO: renamed from: X.Idh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41966Idh implements InterfaceC43157IyF {
    public final /* synthetic */ PrimaryDeviceWfalNotificationHandler A00;

    public C41966Idh(PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler) {
        this.A00 = primaryDeviceWfalNotificationHandler;
    }

    @Override // X.InterfaceC43157IyF
    public void BjN() {
        AbstractC19540ts.A00("PrimaryDeviceWfalNotificationHandler/forceSuspendUser failure");
    }

    @Override // X.InterfaceC43157IyF
    public void onSuccess() {
        AbstractC19540ts.A01("PrimaryDeviceWfalNotificationHandler/forceSuspendUser success");
        GV5.A0t(this.A00.A0D);
    }
}
