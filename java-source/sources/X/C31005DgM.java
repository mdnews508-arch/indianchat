package X;

import android.app.Application;
import android.app.Notification;
import android.os.Bundle;
import android.os.SystemClock;
import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.calling.service.VoiceFGService;
import com.whatsapp.calling.service.VoiceFgServiceManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31005DgM implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C31005DgM(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        boolean z;
        if (this.$t != 0) {
            return Integer.valueOf(C0W4.A0Y((C0W4) this.A00, (CallParticipantJid[]) this.A01, this.A02));
        }
        VoiceFgServiceManager voiceFgServiceManager = (VoiceFgServiceManager) this.A00;
        Notification notification = (Notification) this.A01;
        boolean z2 = this.A02;
        boolean zA03 = false;
        if (voiceFgServiceManager.A0U.getValue() == CG5.A04) {
            if (voiceFgServiceManager.A0M.get()) {
                try {
                    Application application = voiceFgServiceManager.A02;
                    AAR aar = (AAR) C05C.A02(voiceFgServiceManager.A09);
                    if (BA0.A1Q(voiceFgServiceManager.A05)) {
                        C016207r c016207rA0e = AbstractC148856g7.A0e(voiceFgServiceManager.A03);
                        C000700h.A0A(c016207rA0e, 0);
                        z = AbstractC466025n.A1b(c016207rA0e, C1HW.A0W);
                    }
                    AbstractC466325q.A1B(notification, "VoiceFGService/startServiceWithPlaceHolder notification:", AnonymousClass000.A08());
                    VoiceFGService.A0K = notification;
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putInt("com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID", 133);
                    bundleA04.putLong("com.whatsapp.service.VoiceFgService.EXTRA_START_TIME_MS", SystemClock.elapsedRealtime());
                    VoiceFGService.A0L = bundleA04;
                    zA03 = aar.A03(application, AbstractC202168rl.A09("com.whatsapp.service.VoiceFgService.START_WITH_PLACEHOLDER").putExtras(bundleA04), VoiceFGService.class, z);
                    if (zA03) {
                        voiceFgServiceManager.A0X = 133;
                        AbstractC25331B9z.A1C(voiceFgServiceManager.A0T, CG5.A03);
                        if (z2) {
                            voiceFgServiceManager.A0O.set(AbstractC466225p.A03(voiceFgServiceManager.A0G));
                        }
                        if (!voiceFgServiceManager.A0Y) {
                            voiceFgServiceManager.A0Y = true;
                            AbstractC25328B9w.A03(voiceFgServiceManager.A0Q).post(new RunnableC30799Dcz(voiceFgServiceManager, voiceFgServiceManager.A0N.incrementAndGet()));
                        }
                    }
                } catch (IllegalStateException e) {
                    e = e;
                    str = "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ placeholder service start not allowed";
                    com.whatsapp.infra.logging.Log.e(str, e);
                } catch (SecurityException e2) {
                    e = e2;
                    str = "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ system refused the placeholder service start";
                    com.whatsapp.infra.logging.Log.e(str, e);
                }
            } else {
                com.whatsapp.infra.logging.Log.i("VoiceFgServiceManager/startForegroundServiceWithPlaceHolderNotification could not start- startForegroundServiceOrRefreshTypes is running");
            }
        }
        return Boolean.valueOf(zA03);
    }
}
