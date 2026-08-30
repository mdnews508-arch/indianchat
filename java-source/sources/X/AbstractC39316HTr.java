package X;

import android.app.job.JobParameters;

/* JADX INFO: renamed from: X.HTr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39316HTr {
    public static int A00(JobParameters jobParameters) {
        int stopReason = jobParameters.getStopReason();
        switch (stopReason) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return stopReason;
            default:
                return -512;
        }
    }
}
