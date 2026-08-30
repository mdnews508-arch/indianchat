package com.whatsapp.networkavailable.service;

import X.AbstractC001900x;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C3U7;
import X.InterfaceC04770Lo;
import X.RunnableC53537Of4;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public final class UnsentMessagesNetworkAvailableJob extends JobService {
    public final Handler A00 = new Handler();
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A01 = C05D.A00(3244);
    public final C05C A02 = AnonymousClass056.A00(3245);
    public final C05C A04 = AnonymousClass056.A00(5036);
    public final C05C A03 = AnonymousClass056.A00(1111);
    public final InterfaceC04770Lo A06 = new C3U7(this, 16);
    public final Runnable A07 = new RunnableC53537Of4(this, 13);
    public final AtomicReference A08 = new AtomicReference();

    @Override // android.app.job.JobService
    public void onNetworkChanged(JobParameters jobParameters) {
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        C000700h.A0A(jobParameters, 0);
        if (jobParameters.getJobId() != 6 || !AbstractC001900x.A00(null, jobParameters, this.A08)) {
            return false;
        }
        AbstractC466225p.A0x(this.A05).CJT(new RunnableC53537Of4(this, 11));
        return true;
    }

    public static final void A00(UnsentMessagesNetworkAvailableJob unsentMessagesNetworkAvailableJob) {
        JobParameters jobParameters = (JobParameters) unsentMessagesNetworkAvailableJob.A08.getAndSet(null);
        if (jobParameters != null) {
            unsentMessagesNetworkAvailableJob.jobFinished(jobParameters, false);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        Log.i("UnsentMessagesNetworkAvailableJob/onCreate");
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        Log.i("UnsentMessagesNetworkAvailableJob/onDestroy");
        super.onDestroy();
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        if (this.A08.getAndSet(null) == null) {
            return true;
        }
        AbstractC466225p.A0p(this.A02).A0H(this.A06);
        this.A00.removeCallbacks(this.A07);
        return true;
    }
}
