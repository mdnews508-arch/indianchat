package com.google.android.gms.vision.clearcut;

import X.C44086Jgo;
import X.C45576KYk;
import X.J27;
import X.RunnableC47826LmA;
import android.content.Context;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public class DynamiteClearcutLogger {
    public static final ExecutorService zza;
    public C45576KYk zzb = new C45576KYk();
    public VisionClearcutLogger zzc;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(2, 2, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), Executors.defaultThreadFactory());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        zza = Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    public DynamiteClearcutLogger(Context context) {
        this.zzc = new VisionClearcutLogger(context);
    }

    public final void zza(int i, C44086Jgo c44086Jgo) {
        if (i == 3) {
            C45576KYk c45576KYk = this.zzb;
            synchronized (c45576KYk.A02) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (c45576KYk.A00 + c45576KYk.A01 > jCurrentTimeMillis) {
                    Object[] objArrA1W = J27.A1W();
                    if (Log.isLoggable("Vision", 2)) {
                        Log.v("Vision", String.format("Skipping image analysis log due to rate limiting", objArrA1W));
                        return;
                    }
                    return;
                }
                c45576KYk.A00 = jCurrentTimeMillis;
            }
        }
        zza.execute(new RunnableC47826LmA(c44086Jgo, this, i));
    }
}
