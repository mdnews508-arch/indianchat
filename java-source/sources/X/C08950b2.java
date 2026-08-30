package X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import com.whatsapp.networkavailable.service.UnsentMessagesNetworkAvailableJob;

/* JADX INFO: renamed from: X.0b2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08950b2 {
    public final C05C A01 = AnonymousClass056.A00(99);
    public final C05C A00 = AnonymousClass056.A00(277);
    public final C05C A02 = AnonymousClass056.A00(5070);
    public final C02180Af A03 = AnonymousClass056.A01(421);

    public final void A00() {
        com.whatsapp.infra.logging.Log.i("Scheduling job to restore chat connection");
        ((InterfaceC016307s) this.A01.A00.get()).CJc(new RunnableC42183IhF(this, 30));
    }

    public final void A01() {
        com.whatsapp.infra.logging.Log.i("Scheduling job for unsent messages");
        JobScheduler jobSchedulerA07 = ((C0AO) this.A00.A00.get()).A07();
        if (jobSchedulerA07 != null) {
            jobSchedulerA07.schedule(new JobInfo.Builder(6, new ComponentName(C00I.A00(), (Class<?>) UnsentMessagesNetworkAvailableJob.class)).setRequiredNetworkType(1).setPersisted(true).build());
        }
    }
}
