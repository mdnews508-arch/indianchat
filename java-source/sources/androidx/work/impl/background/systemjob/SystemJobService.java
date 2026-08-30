package androidx.work.impl.background.systemjob;

import X.AbstractC39315HTq;
import X.AbstractC39316HTr;
import X.AbstractC40950HzT;
import X.AbstractC41170IBf;
import X.AbstractC465925m;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C37457Gbz;
import X.C37461Gc3;
import X.C37466Gc8;
import X.C39563HbM;
import X.C39893Hgi;
import X.C41363IKg;
import X.C41368IKl;
import X.C41376IKt;
import X.GV2;
import X.GV4;
import X.InterfaceC42951Iuq;
import X.InterfaceC42952Iur;
import X.J0B;
import X.RunnableC42169Ih1;
import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes9.dex */
public class SystemJobService extends JobService implements InterfaceC42951Iuq {
    public static final String A04 = AbstractC41170IBf.A01("SystemJobService");
    public InterfaceC42952Iur A00;
    public C37466Gc8 A01;
    public final Map A03 = AbstractC465925m.A1C();
    public final J0B A02 = new C37461Gc3();

    @Override // X.InterfaceC42951Iuq
    public void Bix(C37457Gbz id, boolean needsReschedule) {
        A00("onExecuted");
        AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
        String str = A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(id.A01);
        GV2.A1I(abstractC41170IBfA00, " executed on JobScheduler", str, sbA08);
        JobParameters jobParameters = (JobParameters) this.A03.remove(id);
        this.A02.CGD(id);
        if (jobParameters != null) {
            jobFinished(jobParameters, needsReschedule);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters params) {
        C39893Hgi c39893Hgi;
        A00("onStartJob");
        if (this.A01 == null) {
            AbstractC41170IBf.A00().A03(A04, "WorkManager is not initialized; requesting retry.");
            jobFinished(params, true);
            return false;
        }
        try {
            PersistableBundle extras = params.getExtras();
            if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                C37457Gbz c37457Gbz = new C37457Gbz(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
                Map map = this.A03;
                boolean zContainsKey = map.containsKey(c37457Gbz);
                AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                String str = A04;
                StringBuilder sbA08 = AnonymousClass000.A08();
                if (zContainsKey) {
                    GV4.A0u(abstractC41170IBfA00, c37457Gbz, "Job is already being executed by SystemJobService: ", str, sbA08);
                    return false;
                }
                GV4.A0u(abstractC41170IBfA00, c37457Gbz, "onStartJob for ", str, sbA08);
                map.put(c37457Gbz, params);
                int i = Build.VERSION.SDK_INT;
                if (i >= 24) {
                    c39893Hgi = new C39893Hgi();
                    if (AbstractC40950HzT.A00(params) != null) {
                        c39893Hgi.A02 = Arrays.asList(AbstractC40950HzT.A00(params));
                    }
                    if (AbstractC40950HzT.A01(params) != null) {
                        c39893Hgi.A01 = Arrays.asList(AbstractC40950HzT.A01(params));
                    }
                    if (i >= 28) {
                        c39893Hgi.A00 = AbstractC39315HTq.A00(params);
                    }
                } else {
                    c39893Hgi = null;
                }
                InterfaceC42952Iur interfaceC42952Iur = this.A00;
                C39563HbM c39563HbMCZb = this.A02.CZb(c37457Gbz);
                C41363IKg c41363IKg = (C41363IKg) interfaceC42952Iur;
                C000700h.A0A(c39563HbMCZb, 0);
                C41376IKt.A00(new RunnableC42169Ih1(c39563HbMCZb, c41363IKg, c39893Hgi, 6), c41363IKg.A01);
                return true;
            }
        } catch (NullPointerException unused) {
        }
        AbstractC41170IBf.A00().A04(A04, "WorkSpec id not found!");
        return false;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters params) {
        boolean zContains;
        A00("onStopJob");
        if (this.A01 == null) {
            AbstractC41170IBf.A00().A03(A04, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        try {
            PersistableBundle extras = params.getExtras();
            if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                C37457Gbz c37457Gbz = new C37457Gbz(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
                GV4.A0u(AbstractC41170IBf.A00(), c37457Gbz, "onStopJob for ", A04, AnonymousClass000.A08());
                this.A03.remove(c37457Gbz);
                C39563HbM c39563HbMCGD = this.A02.CGD(c37457Gbz);
                if (c39563HbMCGD != null) {
                    this.A00.CXu(c39563HbMCGD, Build.VERSION.SDK_INT >= 31 ? AbstractC39316HTr.A00(params) : -512);
                }
                C41368IKl c41368IKl = this.A01.A03;
                String str = c37457Gbz.A01;
                synchronized (c41368IKl.A09) {
                    zContains = c41368IKl.A07.contains(str);
                }
                return !zContains;
            }
        } catch (NullPointerException unused) {
        }
        AbstractC41170IBf.A00().A04(A04, "WorkSpec id not found!");
        return false;
    }

    public static void A00(String methodName) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Cannot invoke ");
        sbA08.append(methodName);
        throw AbstractC81813lk.A0Z(" on a background thread", sbA08);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            C37466Gc8 c37466Gc8A00 = C37466Gc8.A00(getApplicationContext());
            this.A01 = c37466Gc8A00;
            C41368IKl c41368IKl = c37466Gc8A00.A03;
            this.A00 = new C41363IKg(c41368IKl, c37466Gc8A00.A06);
            c41368IKl.A02(this);
        } catch (IllegalStateException e) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
            }
            AbstractC41170IBf.A00().A06(A04, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        C37466Gc8 c37466Gc8 = this.A01;
        if (c37466Gc8 != null) {
            c37466Gc8.A03.A03(this);
        }
    }
}
