package X;

import android.app.Application;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;

/* JADX INFO: renamed from: X.9Gg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractServiceC209829Gg extends AbstractServiceC08960b4 {
    public PowerManager.WakeLock A00;
    public final InterfaceC016307s A07 = AbstractC466325q.A0a();
    public final Application A01 = C00I.A00();
    public final C0AO A05 = AbstractC466225p.A0s();
    public final C05C A04 = AbstractC466025n.A0Q();
    public final InterfaceC001500s A02 = AnonymousClass056.A00(82113);
    public final InterfaceC001500s A03 = AnonymousClass056.A00(16409);
    public final C9sN A06 = (C9sN) C00S.A03(82114);

    public void A09() {
    }

    public abstract void A0A();

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        String action;
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC23824Adz;
        int i3;
        if (intent == null || (action = intent.getAction()) == null) {
            return 2;
        }
        int iHashCode = action.hashCode();
        if (iHashCode == -1733782125) {
            if (action.equals("com.whatsapp.migration.START")) {
                AbstractC202188rn.A0r(this.A04).A0C = true;
                C26731Ek.A02(this.A01, this.A05);
                startForeground(56, this.A06.A00());
                interfaceC016307s = this.A07;
                runnableC23824Adz = new RunnableC23824Adz(intent, this, 14);
                interfaceC016307s.CJc(runnableC23824Adz);
                return 1;
            }
            return 1;
        }
        if (iHashCode != -748664687) {
            if (iHashCode == 1028269171 && action.equals("com.whatsapp.migration.REMOVE_GROUP")) {
                interfaceC016307s = this.A07;
                i3 = 32;
                RunnableC23808Adj.A00(interfaceC016307s, this, i3);
            }
        } else if (action.equals("com.whatsapp.migration.STOP")) {
            boolean zA1b = AbstractC466025n.A1b(A06(), AbstractC217739i0.A00);
            interfaceC016307s = this.A07;
            i3 = 31;
            if (zA1b) {
                runnableC23824Adz = new RunnableC23808Adj(this, 30);
                interfaceC016307s.CJc(runnableC23824Adz);
                return 1;
            }
            RunnableC23808Adj.A00(interfaceC016307s, this, i3);
        }
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public void A0B(Intent intent) {
        PowerManager.WakeLock wakeLockA00;
        PowerManager powerManagerA0G = this.A05.A0G();
        if (powerManagerA0G != null) {
            wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, "p2p/P2pTransferBaseService", 1);
            if (wakeLockA00 != null) {
                if (AbstractC466025n.A1b(A06(), AbstractC217739i0.A00)) {
                    AbstractC12730hd.A02(wakeLockA00);
                }
            }
            this.A00 = wakeLockA00;
            if (wakeLockA00 != null) {
                AbstractC12730hd.A03(wakeLockA00, 14400000L);
            }
        }
        com.whatsapp.infra.logging.Log.e("OsUtil/acquireWakeLock()/pm=null");
        wakeLockA00 = null;
        this.A00 = wakeLockA00;
        if (wakeLockA00 != null) {
            AbstractC12730hd.A03(wakeLockA00, 14400000L);
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        AbstractC202188rn.A0r(this.A04).A0C = false;
        PowerManager.WakeLock wakeLock = this.A00;
        if (wakeLock != null && wakeLock.isHeld()) {
            AbstractC12730hd.A01(wakeLock);
        }
        if (AnonymousClass074.A00()) {
            stopForeground(1);
        } else {
            stopForeground(true);
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }
}
