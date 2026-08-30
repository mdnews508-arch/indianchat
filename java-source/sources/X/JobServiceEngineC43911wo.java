package X;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: renamed from: X.1wo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class JobServiceEngineC43911wo extends JobServiceEngine implements AnonymousClass254 {
    public JobParameters A00;
    public final AbstractServiceC36341ij A01;
    public final Object A02;

    /* JADX WARN: Type inference failed for: r0v4, types: [X.21u] */
    @Override // X.AnonymousClass254
    public C21u AKY() {
        synchronized (this.A02) {
            JobParameters jobParameters = this.A00;
            if (jobParameters == null) {
                return null;
            }
            final JobWorkItem jobWorkItemDequeueWork = jobParameters.dequeueWork();
            if (jobWorkItemDequeueWork == null) {
                return null;
            }
            jobWorkItemDequeueWork.getIntent().setExtrasClassLoader(this.A01.getClassLoader());
            return new AnonymousClass255(jobWorkItemDequeueWork, this) { // from class: X.21u
                public final JobWorkItem A00;
                public final /* synthetic */ JobServiceEngineC43911wo A01;

                {
                    this.A01 = this;
                    this.A00 = jobWorkItemDequeueWork;
                }

                @Override // X.AnonymousClass255
                public void AG7() {
                    JobServiceEngineC43911wo jobServiceEngineC43911wo = this.A01;
                    synchronized (jobServiceEngineC43911wo.A02) {
                        JobParameters jobParameters2 = jobServiceEngineC43911wo.A00;
                        if (jobParameters2 != null) {
                            jobParameters2.completeWork(this.A00);
                        }
                    }
                }

                @Override // X.AnonymousClass255
                public Intent getIntent() {
                    return this.A00.getIntent();
                }
            };
        }
    }

    @Override // android.app.job.JobServiceEngine
    public boolean onStartJob(JobParameters jobParameters) {
        this.A00 = jobParameters;
        this.A01.A09(false);
        return true;
    }

    @Override // android.app.job.JobServiceEngine
    public boolean onStopJob(JobParameters jobParameters) {
        AbstractServiceC36341ij abstractServiceC36341ij = this.A01;
        AsyncTaskC43931wq asyncTaskC43931wq = abstractServiceC36341ij.A00;
        if (asyncTaskC43931wq != null) {
            asyncTaskC43931wq.cancel(false);
        }
        boolean zA0A = abstractServiceC36341ij.A0A();
        synchronized (this.A02) {
            this.A00 = null;
        }
        return zA0A;
    }

    public JobServiceEngineC43911wo(AbstractServiceC36341ij abstractServiceC36341ij) {
        super(abstractServiceC36341ij);
        this.A02 = new Object();
        this.A01 = abstractServiceC36341ij;
    }

    @Override // X.AnonymousClass254
    public IBinder AG6() {
        return getBinder();
    }
}
