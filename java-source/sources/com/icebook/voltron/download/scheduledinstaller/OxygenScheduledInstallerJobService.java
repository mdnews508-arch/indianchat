package com.facebook.voltron.download.scheduledinstaller;

import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import X.C06Q;
import X.C0CU;
import X.C10160d4;
import X.C10610dp;
import X.C10660du;
import X.C39980HiC;
import X.RunnableC42179IhB;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.HandlerThread;
import android.os.StrictMode;
import android.os.Trace;
import com.facebook.crudolib.prefs.LightSharedPreferencesImpl;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes9.dex */
public final class OxygenScheduledInstallerJobService extends JobService {
    public HandlerThread A00;
    public C10660du A01;
    public C39980HiC A02;
    public ExecutorService A03;
    public ExecutorService A04;

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        C000700h.A0A(jobParameters, 0);
        C06Q.A0D("OxygenScheduledInstallerJobService", "Starting OxygenScheduledInstallerJobService...");
        ExecutorService executorService = this.A04;
        if (executorService != null) {
            executorService.execute(RunnableC42179IhB.A00(this, jobParameters, 26));
            return true;
        }
        C000700h.A0H("executorService");
        throw null;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        C10660du c10660du = this.A01;
        if (c10660du == null) {
            C000700h.A0H("lightSharedPreferencesFactory");
            throw null;
        }
        if (!A00(c10660du).isEmpty()) {
            return true;
        }
        C06Q.A0D("OxygenScheduledInstallerJobService", "No missing modules to install, do not retry job");
        return false;
    }

    public final List A00(C10660du c10660du) {
        HashMap map;
        LightSharedPreferencesImpl lightSharedPreferencesImplA01 = c10660du.A01();
        if (!lightSharedPreferencesImplA01.A0A) {
            CountDownLatch countDownLatch = lightSharedPreferencesImplA01.A05;
            if (countDownLatch.getCount() == 1) {
                StrictMode.noteSlowCall("Blocked on LightSharedPreferences Init");
            }
            String strA05 = AnonymousClass000.A05("LightSharedPreferences.waitIfNotLoaded: ", LightSharedPreferencesImpl.A00(lightSharedPreferencesImplA01._name), AnonymousClass000.A08());
            String strA0q = AbstractC466525s.A0q(0, Math.min(strA05.length(), 127), strA05);
            Method method = C0CU.A03;
            Trace.beginSection(strA0q);
            while (!lightSharedPreferencesImplA01.A0A) {
                Thread thread = lightSharedPreferencesImplA01.A03;
                if (thread != null && thread.getState() != Thread.State.TERMINATED && lightSharedPreferencesImplA01.A00 != null) {
                    Thread threadCurrentThread = Thread.currentThread();
                    C000700h.A06(threadCurrentThread);
                    int priority = threadCurrentThread.getPriority();
                    synchronized (lightSharedPreferencesImplA01) {
                        if (priority > thread.getPriority()) {
                            LightSharedPreferencesImpl.A01(thread, priority);
                        }
                    }
                }
                try {
                    continue;
                    countDownLatch.await();
                    break;
                } catch (InterruptedException unused) {
                }
            }
            Trace.endSection();
        }
        synchronized (lightSharedPreferencesImplA01.A02) {
            map = new HashMap(lightSharedPreferencesImplA01.A04);
        }
        Set setKeySet = map.keySet();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : setKeySet) {
            C10160d4 c10160d4A00 = C10160d4.A04.A00();
            C000700h.A0A(obj, 0);
            synchronized (c10160d4A00.A00) {
            }
        }
        return AbstractC02550Br.A1E(arrayListA0W);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        C000700h.A06(executorServiceNewSingleThreadExecutor);
        this.A04 = executorServiceNewSingleThreadExecutor;
        ExecutorService executorServiceNewSingleThreadExecutor2 = Executors.newSingleThreadExecutor();
        C000700h.A06(executorServiceNewSingleThreadExecutor2);
        this.A03 = executorServiceNewSingleThreadExecutor2;
        this.A01 = new C10610dp(this).A00();
    }
}
