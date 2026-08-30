package X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import com.whatsapp.media.download.service.MediaDownloadJobService;

/* JADX INFO: renamed from: X.HXh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39409HXh {
    public static final void A00(Context context, C0AO c0ao) {
        JobScheduler jobSchedulerA07;
        C000700h.A0A(c0ao, 0);
        if (IDp.A0G(context, 15) || (jobSchedulerA07 = c0ao.A07()) == null) {
            return;
        }
        jobSchedulerA07.schedule(new JobInfo.Builder(15, new ComponentName(context, (Class<?>) MediaDownloadJobService.class)).setRequiredNetworkType(1).setUserInitiated(true).build());
    }
}
