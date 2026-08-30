package X;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;

/* JADX INFO: renamed from: X.J4c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class JobServiceC43358J4c extends JobService {
    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        C003802d.A01(getApplicationContext());
        if (string == null) {
            throw AbstractC465925m.A17("Null backendName");
        }
        C03M c03m = (C03M) AbstractC46125KnI.A00.get(i);
        if (c03m == null) {
            throw AbstractC81763lf.A0m("Unknown Priority for value ", AnonymousClass000.A08(), i);
        }
        byte[] bArrDecode = string2 != null ? Base64.decode(string2, 0) : null;
        C03V c03v = C003802d.A00().A01;
        c03v.A08.execute(new RunnableC47851Lme(AbstractC006203c.A00(c03m, string, bArrDecode), c03v, new RunnableC47874Lnc(this, jobParameters, 27), i2, 0));
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
