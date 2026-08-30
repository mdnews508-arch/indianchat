package X;

import android.app.Notification;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes7.dex */
public class D9L implements MDI {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C29391Ctj A01;
    public final /* synthetic */ CallInfo A02;
    public final /* synthetic */ C30024DCw A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    @Override // X.MDI
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        final Notification notification = (Notification) obj;
        final boolean z = this.A05;
        final boolean z2 = this.A04;
        final int i = this.A00;
        final C29391Ctj c29391Ctj = this.A01;
        final CallInfo callInfo = this.A02;
        Runnable runnable = new Runnable() { // from class: X.DeC
            @Override // java.lang.Runnable
            public final void run() {
                D9L d9l = this;
                Notification notification2 = notification;
                boolean z3 = z;
                boolean z4 = z2;
                int i2 = i;
                C29391Ctj c29391Ctj2 = c29391Ctj;
                CallInfo callInfo2 = callInfo;
                C30024DCw c30024DCw = d9l.A03;
                AtomicInteger atomicInteger = C30024DCw.A4g;
                if (c30024DCw.A3W.get()) {
                    com.whatsapp.infra.logging.Log.i("VoiceService/buildNotificationAsyncAndStartForegroundService Notification cancelled so we are not starting foreground service");
                } else {
                    AbstractC29192CqS.A01(new D9K(notification2, c29391Ctj2, callInfo2, d9l, i2, 1), C30024DCw.A01(notification2, BA1.A0F(c30024DCw), c30024DCw, z3, z4, false), EnumC42681u8.INSTANCE);
                }
            }
        };
        C30024DCw c30024DCw = this.A03;
        AtomicInteger atomicInteger = C30024DCw.A4g;
        if (AbstractC466025n.A1a(AbstractC25328B9w.A0b(c30024DCw.A1g), 21644)) {
            AbstractC25331B9z.A0r(c30024DCw).CJe(runnable);
        } else {
            AbstractC25331B9z.A0E(c30024DCw).execute(runnable);
        }
    }

    public D9L(C29391Ctj c29391Ctj, CallInfo callInfo, C30024DCw c30024DCw, int i, boolean z, boolean z2) {
        this.A05 = z;
        this.A04 = z2;
        this.A00 = i;
        this.A01 = c29391Ctj;
        this.A02 = callInfo;
        this.A03 = c30024DCw;
    }

    @Override // X.MDI
    public void BjZ(Throwable th) {
        C30024DCw c30024DCw = this.A03;
        AtomicInteger atomicInteger = C30024DCw.A4g;
        C0GN c0gnA0T = AbstractC25329B9x.A0T(AbstractC148856g7.A0b(c30024DCw.A3D));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Notification/Future/onFailure: ");
        c0gnA0T.A0f("VoiceService/startForegroundService/callNotificationBuilder/build", AnonymousClass000.A06(th.getMessage(), sbA08), true);
    }
}
