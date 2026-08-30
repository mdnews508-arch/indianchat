package X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import com.whatsapp.media.download.service.MediaDownloadJobService;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HXV {
    public static void A00(Context context, C0AO c0ao) {
        JobScheduler jobSchedulerA07;
        if (IDp.A0G(context, 15) || (jobSchedulerA07 = c0ao.A07()) == null) {
            return;
        }
        jobSchedulerA07.schedule(new JobInfo.Builder(15, new ComponentName(context, (Class<?>) MediaDownloadJobService.class)).setRequiredNetworkType(1).setUserInitiated(true).build());
    }
}
