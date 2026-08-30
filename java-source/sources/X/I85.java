package X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I85 {
    public static final String A00 = GV3.A0v("SystemJobScheduler");

    public static final JobScheduler A00(Context context) {
        C000700h.A0A(context, 0);
        Object systemService = context.getSystemService("jobscheduler");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
        JobScheduler jobScheduler = (JobScheduler) systemService;
        return Build.VERSION.SDK_INT >= 34 ? AbstractC39313HTo.A00(jobScheduler) : jobScheduler;
    }

    public static final String A01(Context context, C00T c00t, WorkDatabase workDatabase) {
        List<JobInfo> allPendingJobs;
        int size;
        int i = Build.VERSION.SDK_INT;
        int i2 = i >= 31 ? WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT : 100;
        int size2 = workDatabase.A0E().Axp().size();
        String strA06 = "<faulty JobScheduler failed to getPendingJobs>";
        JobScheduler jobSchedulerA00 = A00(context);
        if (i >= 34) {
            C000700h.A0A(jobSchedulerA00, 0);
            try {
                allPendingJobs = jobSchedulerA00.getAllPendingJobs();
                C000700h.A06(allPendingJobs);
            } catch (Throwable th) {
                AbstractC41170IBf.A00().A08(A00, "getAllPendingJobs() is not reliable on this device.", th);
                allPendingJobs = null;
            }
            if (allPendingJobs != null) {
                ArrayList arrayListA00 = C37458Gc0.A00(jobSchedulerA00, context);
                int size3 = arrayListA00 != null ? allPendingJobs.size() - arrayListA00.size() : 0;
                String strA07 = null;
                String strA08 = size3 == 0 ? null : AnonymousClass000.A06(" of which are not owned by WorkManager", AbstractC81793li.A0r(size3));
                Object systemService = context.getSystemService("jobscheduler");
                C000700h.A0D(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
                ArrayList arrayListA01 = C37458Gc0.A00((JobScheduler) systemService, context);
                if (arrayListA01 != null && (size = arrayListA01.size()) != 0) {
                    strA07 = AnonymousClass000.A06(" from WorkManager in the default namespace", AbstractC81793li.A0r(size));
                }
                String[] strArrA1b = AbstractC25328B9w.A1b();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(allPendingJobs.size());
                strArrA1b[0] = AnonymousClass000.A06(" jobs in \"androidx.work.systemjobscheduler\" namespace", sbA08);
                strArrA1b[1] = strA08;
                strA06 = AbstractC466725u.A0m(",\n", AbstractC81793li.A0y(strA07, strArrA1b, 2));
            }
        } else {
            ArrayList arrayListA02 = C37458Gc0.A00(jobSchedulerA00, context);
            if (arrayListA02 != null) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append(arrayListA02.size());
                strA06 = AnonymousClass000.A06(" jobs from WorkManager", sbA09);
            }
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("JobScheduler ");
        sbA010.append(i2);
        sbA010.append(" job limit exceeded.\nIn JobScheduler there are ");
        sbA010.append(strA06);
        sbA010.append(".\nThere are ");
        sbA010.append(size2);
        sbA010.append(" jobs tracked by WorkManager's database;\nthe Configuration limit is ");
        sbA010.append(c00t.A00);
        return AbstractC202178rm.A1C(sbA010, '.');
    }
}
