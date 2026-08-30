package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.IBinder;
import android.os.Process;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public class L54 implements ServiceConnection {
    public boolean A00;
    public J5H A01;
    public final Context A02;
    public final Intent A03;
    public final Queue A04;
    public final ScheduledExecutorService A05;

    private synchronized void A00() {
        if (android.util.Log.isLoggable("FirebaseMessaging", 3)) {
            android.util.Log.d("FirebaseMessaging", "flush queue called");
        }
        while (true) {
            Queue queue = this.A04;
            if (queue.isEmpty()) {
                break;
            }
            if (android.util.Log.isLoggable("FirebaseMessaging", 3)) {
                android.util.Log.d("FirebaseMessaging", "found intent to be delivered");
            }
            J5H j5h = this.A01;
            if (j5h == null || !j5h.isBinderAlive()) {
                if (android.util.Log.isLoggable("FirebaseMessaging", 3)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("binder is dead. start connection? ");
                    sbA08.append(!this.A00);
                    android.util.Log.d("FirebaseMessaging", sbA08.toString());
                }
                if (this.A00) {
                    break;
                }
                this.A00 = true;
                try {
                    C46703Kzf c46703KzfA00 = C46703Kzf.A00();
                    Context context = this.A02;
                    if (!C46703Kzf.A01(context, this.A03, this, c46703KzfA00, AbstractC466625t.A16(context), 65)) {
                        android.util.Log.e("FirebaseMessaging", "binding to the service failed");
                        this.A00 = false;
                        while (!queue.isEmpty()) {
                            C46627KxS.A00(((KXJ) queue.poll()).A01, null);
                        }
                        break;
                    }
                    break;
                } catch (SecurityException e) {
                    android.util.Log.e("FirebaseMessaging", "Exception while binding the service", e);
                }
            } else {
                if (android.util.Log.isLoggable("FirebaseMessaging", 3)) {
                    android.util.Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                KXJ kxj = (KXJ) queue.poll();
                J5H j5h2 = this.A01;
                if (Binder.getCallingUid() != Process.myUid()) {
                    throw new SecurityException("Binding only allowed within app");
                }
                if (android.util.Log.isLoggable("FirebaseMessaging", 3)) {
                    android.util.Log.d("FirebaseMessaging", "service received new intent via bind strategy");
                }
                C45489KUu c45489KUu = j5h2.A00;
                Intent intent = kxj.A00;
                J4Z j4z = c45489KUu.A00;
                C46627KxS c46627KxS = new C46627KxS();
                j4z.A03.execute(RunnableC47872Lna.A00(intent, j4z, c46627KxS, 14));
                c46627KxS.A00.addOnCompleteListener(new ExecutorC30983Dg0(1), new LQX(kxj, 1));
            }
        }
    }

    public synchronized C008003w A01(Intent intent) {
        C008003w c008003w;
        if (J28.A1X("FirebaseMessaging")) {
            android.util.Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
        }
        KXJ kxj = new KXJ(intent);
        ScheduledExecutorService scheduledExecutorService = this.A05;
        ScheduledFuture<?> scheduledFutureSchedule = scheduledExecutorService.schedule(LnO.A00(kxj, 2), 20L, TimeUnit.SECONDS);
        c008003w = kxj.A01.A00;
        c008003w.addOnCompleteListener(scheduledExecutorService, new LQX(scheduledFutureSchedule, 2));
        this.A04.add(kxj);
        A00();
        return c008003w;
    }

    @Override // android.content.ServiceConnection
    public synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (J28.A1X("FirebaseMessaging")) {
            android.util.Log.d("FirebaseMessaging", AnonymousClass000.A04(componentName, "onServiceConnected: ", AnonymousClass000.A08()));
        }
        this.A00 = false;
        if (!(iBinder instanceof J5H)) {
            android.util.Log.e("FirebaseMessaging", AnonymousClass000.A04(iBinder, "Invalid service connection: ", AnonymousClass000.A08()));
            while (true) {
                Queue queue = this.A04;
                if (queue.isEmpty()) {
                    break;
                } else {
                    C46627KxS.A00(((KXJ) queue.poll()).A01, null);
                }
            }
        } else {
            this.A01 = (J5H) iBinder;
            A00();
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (android.util.Log.isLoggable("FirebaseMessaging", 3)) {
            android.util.Log.d("FirebaseMessaging", AnonymousClass000.A04(componentName, "onServiceDisconnected: ", AnonymousClass000.A08()));
        }
        A00();
    }

    public L54(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(0, new ThreadFactoryC007303n("Firebase-FirebaseInstanceIdServiceConnection"));
        this.A04 = new ArrayDeque();
        this.A00 = false;
        Context applicationContext = context.getApplicationContext();
        this.A02 = applicationContext;
        this.A03 = AbstractC202168rl.A09("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.A05 = scheduledThreadPoolExecutor;
    }
}
