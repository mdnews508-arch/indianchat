package X;

import android.app.Application;
import android.app.Notification;
import android.os.Bundle;
import com.whatsapp.calling.service.VoiceFGService;

/* JADX INFO: loaded from: classes7.dex */
public class D9F implements MDI {
    public final /* synthetic */ int A00;
    public final /* synthetic */ VoiceFGService A01;

    public D9F(VoiceFGService voiceFGService, int i) {
        this.A00 = i;
        this.A01 = voiceFGService;
    }

    @Override // X.MDI
    public void BjZ(Throwable th) {
        com.whatsapp.infra.logging.Log.e("VoiceFGService/startForegroundFallback/buildPlaceholderNotification", th);
    }

    @Override // X.MDI
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Notification notification = (Notification) obj;
        C00K.A01();
        if (notification != null) {
            if (VoiceFGService.A0K != null) {
                com.whatsapp.infra.logging.Log.i("VoiceFGService/startForegroundFallback: service is started with another notification when building fallback notification");
                return;
            }
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID", 134);
            VoiceFGService.A0K = notification;
            VoiceFGService.A0L = bundleA04;
            com.whatsapp.infra.logging.Log.i("VoiceFGService/startForegroundFallback: calling startForeground with fallback notification");
            VoiceFGService voiceFGService = this.A01;
            VoiceFGService.A03(notification, bundleA04, voiceFGService, this.A00);
            com.whatsapp.infra.logging.Log.i("VoiceFGService/startForegroundFallback: calling stopService");
            Application applicationA00 = C00I.A00();
            AAR aar = (AAR) voiceFGService.A05.get();
            com.whatsapp.infra.logging.Log.i("VoiceFGService/stop-service");
            aar.A04(applicationA00, VoiceFGService.class);
        }
    }
}
