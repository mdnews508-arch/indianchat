package X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Gc0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37458Gc0 implements InterfaceC43159IyH {
    public static final String A05 = AbstractC41170IBf.A01("SystemJobScheduler");
    public final JobScheduler A00;
    public final Context A01;
    public final C00T A02;
    public final WorkDatabase A03;
    public final C41135I8v A04;

    public static ArrayList A00(JobScheduler context, Context jobScheduler) {
        List<JobInfo> allPendingJobs;
        C000700h.A0A(context, 0);
        try {
            allPendingJobs = context.getAllPendingJobs();
            C000700h.A06(allPendingJobs);
        } catch (Throwable th) {
            AbstractC41170IBf.A00().A08(I85.A00, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466725u.A0o(allPendingJobs);
        ComponentName componentName = new ComponentName(jobScheduler, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayListA0o.add(jobInfo);
            }
        }
        return arrayListA0o;
    }

    public static void A03(Context context) {
        if (Build.VERSION.SDK_INT >= 34) {
            I85.A00(context).cancelAll();
        }
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        ArrayList arrayListA00 = A00(jobScheduler, context);
        if (arrayListA00 == null || arrayListA00.isEmpty()) {
            return;
        }
        Iterator it = arrayListA00.iterator();
        while (it.hasNext()) {
            A02(jobScheduler, ((JobInfo) it.next()).getId());
        }
    }

    public void A04(C37452Gbu workSpec, int jobId) {
        JobInfo jobInfoA01 = this.A04.A01(workSpec, jobId);
        AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
        String str = A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Scheduling work ID ");
        String str2 = workSpec.A0N;
        sbA08.append(str2);
        abstractC41170IBfA00.A03(str, AnonymousClass000.A07("Job ID ", sbA08, jobId));
        try {
            if (this.A00.schedule(jobInfoA01) == 0) {
                AbstractC41170IBf.A00().A06(str, AnonymousClass000.A05("Unable to schedule work ID ", str2, AnonymousClass000.A08()));
                if (workSpec.A0K && workSpec.A0G == C02S.A00) {
                    workSpec.A0K = false;
                    AbstractC41170IBf.A00().A03(str, String.format("Scheduling a non-expedited job (work ID %s)", AbstractC31895DxK.A1a(str2)));
                    A04(workSpec, jobId);
                }
            }
        } catch (IllegalStateException e) {
            String strA01 = I85.A01(this.A01, this.A02, this.A03);
            AbstractC41170IBf.A00().A04(str, strA01);
            throw new IllegalStateException(strA01, e);
        } catch (Throwable th) {
            AbstractC41170IBf.A00().A08(str, AnonymousClass000.A04(workSpec, "Unable to schedule ", AnonymousClass000.A08()), th);
        }
    }

    @Override // X.InterfaceC43159IyH
    public void AEO(String workSpecId) {
        Context context = this.A01;
        JobScheduler jobScheduler = this.A00;
        ArrayList arrayListA01 = A01(jobScheduler, context, workSpecId);
        if (arrayListA01 == null || arrayListA01.isEmpty()) {
            return;
        }
        Iterator it = arrayListA01.iterator();
        while (it.hasNext()) {
            A02(jobScheduler, AbstractC466725u.A03(it));
        }
        C41372IKp c41372IKp = (C41372IKp) this.A03.A0B();
        AbstractC37467Gc9 abstractC37467Gc9 = c41372IKp.A00;
        abstractC37467Gc9.A05();
        AbstractC41099I5t abstractC41099I5t = c41372IKp.A02;
        J0L j0lA00 = AbstractC41099I5t.A00(abstractC41099I5t, workSpecId);
        try {
            abstractC37467Gc9.A06();
            try {
                j0lA00.executeUpdateDelete();
                abstractC37467Gc9.A07();
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                abstractC41099I5t.A03(j0lA00);
            } catch (Throwable th) {
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                throw th;
            }
        } catch (Throwable th2) {
            abstractC41099I5t.A03(j0lA00);
            throw th2;
        }
    }

    @Override // X.InterfaceC43159IyH
    public boolean BDD() {
        return true;
    }

    @Override // X.InterfaceC43159IyH
    public void CKE(C37452Gbu... workSpecs) {
        int iA00;
        int iA01;
        WorkDatabase workDatabase = this.A03;
        final C39564HbN c39564HbN = new C39564HbN(workDatabase);
        for (C37452Gbu c37452Gbu : workSpecs) {
            workDatabase.A06();
            try {
                InterfaceC43252Izo interfaceC43252IzoA0E = workDatabase.A0E();
                String str = c37452Gbu.A0N;
                C37452Gbu c37452GbuB8W = interfaceC43252IzoA0E.B8W(str);
                if (c37452GbuB8W == null) {
                    AbstractC41170IBf.A00().A06(A05, AnonymousClass000.A06(" because it's no longer in the DB", AbstractC148906gC.A0p("Skipping scheduling ", str)));
                } else if (c37452GbuB8W.A0E != EnumC39190HOt.A03) {
                    AbstractC41170IBf.A00().A06(A05, AnonymousClass000.A06(" because it is no longer enqueued", AbstractC148906gC.A0p("Skipping scheduling ", str)));
                } else {
                    C37457Gbz c37457GbzA00 = AbstractC37456Gby.A00(c37452Gbu);
                    C40639HuJ c40639HuJB2n = workDatabase.A0B().B2n(c37457GbzA00);
                    if (c40639HuJB2n != null) {
                        iA00 = c40639HuJB2n.A01;
                    } else {
                        final int i = this.A02.A01;
                        Object objA03 = c39564HbN.A00.A03(new Callable() { // from class: X.IhW
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                C39564HbN c39564HbN2 = c39564HbN;
                                int i2 = i;
                                WorkDatabase workDatabase2 = c39564HbN2.A00;
                                int iA02 = AbstractC39322HTx.A00(workDatabase2, "next_job_scheduler_id");
                                if (i2 <= iA02) {
                                    i2 = iA02;
                                } else {
                                    workDatabase2.A0A().BG9(new C40499Hs1("next_job_scheduler_id", AbstractC465925m.A16(i2 + 1)));
                                }
                                return Integer.valueOf(i2);
                            }
                        });
                        C000700h.A06(objA03);
                        iA00 = AnonymousClass000.A00(objA03);
                        workDatabase.A0B().BGB(new C40639HuJ(c37457GbzA00.A01, c37457GbzA00.A00, iA00));
                    }
                    A04(c37452Gbu, iA00);
                    if (Build.VERSION.SDK_INT == 23) {
                        ArrayList arrayListA01 = A01(this.A00, this.A01, str);
                        if (arrayListA01 != null) {
                            int iIndexOf = arrayListA01.indexOf(Integer.valueOf(iA00));
                            if (iIndexOf >= 0) {
                                arrayListA01.remove(iIndexOf);
                            }
                            if (arrayListA01.isEmpty()) {
                                final int i2 = this.A02.A01;
                                Object objA04 = c39564HbN.A00.A03(new Callable() { // from class: X.IhW
                                    @Override // java.util.concurrent.Callable
                                    public final Object call() {
                                        C39564HbN c39564HbN2 = c39564HbN;
                                        int i3 = i2;
                                        WorkDatabase workDatabase2 = c39564HbN2.A00;
                                        int iA02 = AbstractC39322HTx.A00(workDatabase2, "next_job_scheduler_id");
                                        if (i3 <= iA02) {
                                            i3 = iA02;
                                        } else {
                                            workDatabase2.A0A().BG9(new C40499Hs1("next_job_scheduler_id", AbstractC465925m.A16(i3 + 1)));
                                        }
                                        return Integer.valueOf(i3);
                                    }
                                });
                                C000700h.A06(objA04);
                                iA01 = AnonymousClass000.A00(objA04);
                            } else {
                                iA01 = ((Integer) arrayListA01.get(0)).intValue();
                            }
                            A04(c37452Gbu, iA01);
                        }
                    }
                }
                workDatabase.A07();
                AbstractC37467Gc9.A01(workDatabase);
            } catch (Throwable th) {
                AbstractC37467Gc9.A01(workDatabase);
                throw th;
            }
        }
    }

    public C37458Gc0(Context context, C00T workDatabase, WorkDatabase configuration) {
        JobScheduler jobSchedulerA00 = I85.A00(context);
        C41135I8v c41135I8v = new C41135I8v(context, workDatabase.A03);
        this.A01 = context;
        this.A00 = jobSchedulerA00;
        this.A04 = c41135I8v;
        this.A03 = configuration;
        this.A02 = workDatabase;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003c  */
    public static ArrayList A01(JobScheduler context, Context jobScheduler, String workSpecId) {
        C37457Gbz c37457Gbz;
        ArrayList<JobInfo> arrayListA00 = A00(context, jobScheduler);
        if (arrayListA00 == null) {
            return null;
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(2);
        for (JobInfo jobInfo : arrayListA00) {
            PersistableBundle extras = jobInfo.getExtras();
            if (extras != null) {
                try {
                    if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                        c37457Gbz = new C37457Gbz(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
                    } else {
                        c37457Gbz = null;
                    }
                } catch (NullPointerException unused) {
                }
            } else {
                c37457Gbz = null;
            }
            if (c37457Gbz != null && workSpecId.equals(c37457Gbz.A01)) {
                AbstractC466125o.A1W(arrayListA0y, jobInfo.getId());
            }
        }
        return arrayListA0y;
    }

    public static void A02(JobScheduler jobScheduler, int id) {
        try {
            jobScheduler.cancel(id);
        } catch (Throwable th) {
            AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
            String str = A05;
            Locale locale = Locale.getDefault();
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466725u.A11(id, objArrA1a);
            abstractC41170IBfA00.A08(str, String.format(locale, "Exception while trying to cancel job (%d)", objArrA1a), th);
        }
    }
}
