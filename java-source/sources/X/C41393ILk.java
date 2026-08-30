package X;

import android.app.job.JobParameters;
import com.facebook.voltron.download.scheduledinstaller.OxygenScheduledInstallerJobService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ILk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41393ILk implements InterfaceC42960Iv0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41393ILk(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42960Iv0
    public void Bd1(IAO iao) {
        boolean z;
        if (this.$t == 0) {
            OxygenScheduledInstallerJobService oxygenScheduledInstallerJobService = (OxygenScheduledInstallerJobService) this.A01;
            JobParameters jobParameters = (JobParameters) this.A00;
            C10660du c10660du = oxygenScheduledInstallerJobService.A01;
            if (c10660du == null) {
                C000700h.A0H("lightSharedPreferencesFactory");
                throw null;
            }
            if (oxygenScheduledInstallerJobService.A00(c10660du).isEmpty()) {
                C06Q.A0D("OxygenScheduledInstallerJobService", "No missing modules to install, do not retry job");
                z = false;
            } else {
                z = true;
            }
            oxygenScheduledInstallerJobService.jobFinished(jobParameters, z);
            return;
        }
        Function0 function0 = (Function0) this.A00;
        Function1 function1 = (Function1) this.A01;
        C000700h.A0A(iao, 2);
        iao.A03();
        com.whatsapp.infra.logging.Log.w("proxy_service/Module install task succeeded.");
        if (iao.A02() != null) {
            function0.invoke();
            return;
        }
        if (iao.A02() == null) {
            com.whatsapp.infra.logging.Log.e("Module install task was successful, but result was null.");
        }
        iao.A02();
        function1.invoke(null);
    }
}
