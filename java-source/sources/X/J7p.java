package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;

/* JADX INFO: loaded from: classes10.dex */
public final class J7p extends AbstractC36371in {
    public boolean A00;
    public boolean A01;
    public final Context A02;
    public final PowerManager.WakeLock A03;
    public final PowerManager.WakeLock A04;

    @Override // X.AbstractC36371in
    public void A00() {
        synchronized (this) {
            if (this.A01) {
                if (this.A00) {
                    this.A03.acquire(60000L);
                }
                this.A01 = false;
                this.A04.release();
            }
        }
    }

    @Override // X.AbstractC36371in
    public void A01() {
        synchronized (this) {
            if (!this.A01) {
                this.A01 = true;
                this.A04.acquire(SignalCredentialStateController.MAX_RETRY_TIME);
                this.A03.release();
            }
        }
    }

    @Override // X.AbstractC36371in
    public void A02() {
        synchronized (this) {
            this.A00 = false;
        }
    }

    @Override // X.AbstractC36371in
    public void A04(Intent intent) {
        Intent intent2 = new Intent(intent);
        intent2.setComponent(super.A02);
        if (this.A02.startService(intent2) != null) {
            synchronized (this) {
                if (!this.A00) {
                    this.A00 = true;
                    if (!this.A01) {
                        this.A03.acquire(60000L);
                    }
                }
            }
        }
    }

    public J7p(ComponentName componentName, Context context) {
        super(componentName);
        this.A02 = context.getApplicationContext();
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(componentName.getClassName());
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, AnonymousClass000.A06(":launch", sbA08));
        this.A03 = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append(componentName.getClassName());
        PowerManager.WakeLock wakeLockNewWakeLock2 = powerManager.newWakeLock(1, AnonymousClass000.A06(":run", sbA09));
        this.A04 = wakeLockNewWakeLock2;
        wakeLockNewWakeLock2.setReferenceCounted(false);
    }
}
