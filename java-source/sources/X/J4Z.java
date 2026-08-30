package X;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J4Z extends Service {
    public int A00;
    public int A01;
    public Binder A02;
    public final ExecutorService A03;
    public final Object A04;

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        Binder j5h;
        if (J28.A1X("EnhancedIntentService")) {
            android.util.Log.d("EnhancedIntentService", "Service received bind request");
        }
        j5h = this.A02;
        if (j5h == null) {
            j5h = new J5H(new C45489KUu(this));
            this.A02 = j5h;
        }
        return j5h;
    }

    public static void A00(Intent intent, J4Z j4z) {
        if (intent != null) {
            AbstractC46554Kvy.A01(intent);
        }
        synchronized (j4z.A04) {
            int i = j4z.A01 - 1;
            j4z.A01 = i;
            if (i == 0) {
                j4z.stopSelfResult(j4z.A00);
            }
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.A03.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        synchronized (this.A04) {
            this.A00 = i2;
            this.A01++;
        }
        Object objPoll = C009704r.A00().A03.poll();
        if (objPoll != null) {
            C46627KxS c46627KxS = new C46627KxS();
            this.A03.execute(RunnableC47872Lna.A00(objPoll, this, c46627KxS, 14));
            C008003w c008003w = c46627KxS.A00;
            if (!c008003w.isComplete()) {
                c008003w.addOnCompleteListener(J28.A0P(), new C23365ARj(intent, this, 0));
                return 3;
            }
        }
        A00(intent, this);
        return 2;
    }

    public J4Z() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC007303n("Firebase-Messaging-Intent-Handle"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.A03 = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.A04 = AbstractC81763lf.A0p();
        this.A01 = 0;
    }
}
