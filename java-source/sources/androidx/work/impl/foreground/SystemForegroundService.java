package androidx.work.impl.foreground;

import X.AbstractC39317HTs;
import X.AbstractC39318HTt;
import X.AbstractC41170IBf;
import X.AbstractServiceC37559Gdi;
import X.C41362IKf;
import X.InterfaceC43096IxE;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;

/* JADX INFO: loaded from: classes9.dex */
public class SystemForegroundService extends AbstractServiceC37559Gdi implements InterfaceC43096IxE {
    public static SystemForegroundService A03;
    public static final String A04 = AbstractC41170IBf.A01("SystemFgService");
    public NotificationManager A00;
    public C41362IKf A01;
    public boolean A02;

    @Override // X.InterfaceC43096IxE
    public void stop() {
        this.A02 = true;
        AbstractC41170IBf.A00().A03(A04, "Shutting down.");
        if (Build.VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
        A03 = null;
        stopSelf();
    }

    @Override // X.InterfaceC43096IxE
    public void CWb(final int notificationId, final Notification notificationType, final int notification) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            AbstractC39318HTt.A00(notificationType, this, notificationId, notification);
        } else if (i >= 29) {
            AbstractC39317HTs.A00(notificationType, this, notificationId, notification);
        } else {
            startForeground(notificationId, notificationType);
        }
    }

    public void onTimeout(int startId, int fgsType) {
        this.A01.A01(fgsType);
    }

    private void A00() {
        this.A00 = (NotificationManager) getApplicationContext().getSystemService("notification");
        C41362IKf c41362IKf = new C41362IKf(getApplicationContext());
        this.A01 = c41362IKf;
        if (c41362IKf.A01 != null) {
            AbstractC41170IBf.A00().A04(C41362IKf.A0A, "A callback already exists.");
        } else {
            c41362IKf.A01 = this;
        }
    }

    @Override // X.AbstractServiceC37559Gdi, android.app.Service
    public void onCreate() {
        super.onCreate();
        A03 = this;
        A00();
    }

    @Override // X.AbstractServiceC37559Gdi, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.A01.A00();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        super.onStartCommand(intent, flags, startId);
        if (this.A02) {
            AbstractC41170IBf.A00().A05(A04, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.A01.A00();
            A00();
            this.A02 = false;
        }
        if (intent == null) {
            return 3;
        }
        this.A01.A02(intent);
        return 3;
    }

    @Override // android.app.Service
    public void onTimeout(int startId) {
        if (Build.VERSION.SDK_INT < 35) {
            this.A01.A01(2048);
        }
    }
}
