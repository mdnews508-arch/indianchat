package X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import com.whatsapp.media.upload.jobs.MediaProcessNotificationJobService;

/* JADX INFO: renamed from: X.HXn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39415HXn {
    public static final void A00(JobScheduler jobScheduler, Context context) {
        if (jobScheduler == null || IDp.A0G(context, 16)) {
            return;
        }
        jobScheduler.schedule(new JobInfo.Builder(16, new ComponentName(context, (Class<?>) MediaProcessNotificationJobService.class)).setRequiredNetworkType(1).setUserInitiated(true).build());
    }
}
