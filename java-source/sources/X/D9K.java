package X;

import android.app.Notification;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.service.VoiceFgServiceManager;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes7.dex */
public class D9K implements MDI {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public D9K(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A04 = obj;
        this.A00 = i;
        this.A03 = obj2;
        this.A02 = obj3;
        this.A01 = obj4;
    }

    @Override // X.MDI
    public void BjZ(Throwable th) {
        com.whatsapp.infra.logging.Log.e(this.$t != 0 ? "VoiceService/buildNotificationAsyncAndStartForegroundService/startForegroundService" : "VoiceService/startForegroundServiceOrNotify/startForegroundService", th);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00ab  */
    @Override // X.MDI
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C30024DCw c30024DCw;
        int i = this.$t;
        boolean zA1Z = AbstractC465925m.A1Z(obj);
        if (i != 0) {
            if (zA1Z) {
                return;
            }
            com.whatsapp.infra.logging.Log.i("VoiceService/buildNotificationAsyncAndStartForegroundService Failed to start foreground service so notifying using waNotificationManager");
            c30024DCw = ((D9L) this.A01).A03;
        } else {
            if (zA1Z) {
                return;
            }
            com.whatsapp.infra.logging.Log.i("VoiceService/startForegroundService Failed to start foreground service so notifying using waNotificationManager");
            c30024DCw = (C30024DCw) this.A01;
        }
        Notification notification = (Notification) this.A04;
        int i2 = this.A00;
        C29391Ctj c29391Ctj = (C29391Ctj) this.A03;
        CallInfo callInfo = (CallInfo) this.A02;
        AtomicInteger atomicInteger = C30024DCw.A4g;
        InterfaceC001500s interfaceC001500s = c30024DCw.A2w;
        VoiceFgServiceManager voiceFgServiceManagerA0I = AbstractC25329B9x.A0I(interfaceC001500s);
        if (callInfo.isCallEnding) {
            com.whatsapp.infra.logging.Log.e("VoiceFgServiceManager/canPostNotification/ we are not in a active call");
        } else {
            if (((BAC) C05C.A02(voiceFgServiceManagerA0I.A08)).A01()) {
                if (!AbstractC466225p.A1U(AbstractC465925m.A00(AbstractC25331B9z.A0T(c30024DCw), 16300) & 8)) {
                    C30024DCw.A05(c29391Ctj, c30024DCw, i2, false, true);
                } else if (AbstractC25329B9x.A0I(interfaceC001500s).A0U.getValue() == CG5.A02) {
                    AbstractC25331B9z.A0b(c30024DCw).CJi("call_notification_manager", new RunnableC30840Ddf(callInfo, notification, c29391Ctj, c30024DCw, i2, 3));
                } else if (AbstractC25329B9x.A0I(interfaceC001500s).A0U.getValue() == CG5.A03) {
                    AbstractC25331B9z.A0r(c30024DCw).CJf(new RunnableC30840Ddf(callInfo, notification, c29391Ctj, c30024DCw, i2, 4));
                } else {
                    C30024DCw.A05(c29391Ctj, c30024DCw, i2, false, true);
                }
                C30024DCw.A0A(callInfo, c30024DCw);
                return;
            }
            com.whatsapp.infra.logging.Log.i("VoiceFgServiceManager/canPostNotification/ policy prevents notification");
        }
        com.whatsapp.infra.logging.Log.i("VoiceService/notifyCallNotificationIfPostingOnFgServiceFails cannot notify notification.");
    }
}
