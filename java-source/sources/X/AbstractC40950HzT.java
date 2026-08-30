package X;

import android.app.job.JobParameters;
import android.net.Uri;

/* JADX INFO: renamed from: X.HzT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40950HzT {
    public static Uri[] A00(JobParameters jobParameters) {
        return jobParameters.getTriggeredContentUris();
    }

    public static String[] A01(JobParameters jobParameters) {
        return jobParameters.getTriggeredContentAuthorities();
    }
}
