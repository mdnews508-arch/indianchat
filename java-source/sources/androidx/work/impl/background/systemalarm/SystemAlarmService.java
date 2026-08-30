package androidx.work.impl.background.systemalarm;

import X.AbstractC41170IBf;
import X.AbstractServiceC37559Gdi;
import X.C41361IKe;
import X.InterfaceC42825Ism;
import android.content.Intent;

/* JADX INFO: loaded from: classes9.dex */
public class SystemAlarmService extends AbstractServiceC37559Gdi implements InterfaceC42825Ism {
    public static final String A02 = AbstractC41170IBf.A01("SystemAlarmService");
    public C41361IKe A00;
    public boolean A01;

    @Override // X.AbstractServiceC37559Gdi, android.app.Service
    public void onCreate() {
        super.onCreate();
        C41361IKe c41361IKe = new C41361IKe(this);
        this.A00 = c41361IKe;
        if (c41361IKe.A02 != null) {
            AbstractC41170IBf.A00().A04(C41361IKe.A0B, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            c41361IKe.A02 = this;
        }
        this.A01 = false;
    }

    @Override // X.AbstractServiceC37559Gdi, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.A01 = true;
        C41361IKe c41361IKe = this.A00;
        AbstractC41170IBf.A00().A03(C41361IKe.A0B, "Destroying SystemAlarmDispatcher");
        c41361IKe.A04.A03(c41361IKe);
        c41361IKe.A02 = null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        super.onStartCommand(intent, flags, startId);
        if (this.A01) {
            AbstractC41170IBf.A00().A05(A02, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            C41361IKe c41361IKe = this.A00;
            AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
            String str = C41361IKe.A0B;
            abstractC41170IBfA00.A03(str, "Destroying SystemAlarmDispatcher");
            c41361IKe.A04.A03(c41361IKe);
            c41361IKe.A02 = null;
            C41361IKe c41361IKe2 = new C41361IKe(this);
            this.A00 = c41361IKe2;
            if (c41361IKe2.A02 != null) {
                AbstractC41170IBf.A00().A04(str, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                c41361IKe2.A02 = this;
            }
            this.A01 = false;
        }
        if (intent == null) {
            return 3;
        }
        this.A00.A02(intent, startId);
        return 3;
    }
}
