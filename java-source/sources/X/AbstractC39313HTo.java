package X;

import android.app.job.JobScheduler;

/* JADX INFO: renamed from: X.HTo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39313HTo {
    public static final JobScheduler A00(JobScheduler jobScheduler) {
        C000700h.A0A(jobScheduler, 0);
        JobScheduler jobSchedulerForNamespace = jobScheduler.forNamespace("androidx.work.systemjobscheduler");
        C000700h.A06(jobSchedulerForNamespace);
        return jobSchedulerForNamespace;
    }
}
