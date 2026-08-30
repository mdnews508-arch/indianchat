package X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.os.PersistableBundle;
import android.util.Base64;
import com.facebook.msys.mci.DefaultCrypto;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Set;
import java.util.zip.Adler32;

/* JADX INFO: renamed from: X.03S, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C03S implements C03R {
    public final Context A00;
    public final C03L A01;
    public final C03G A02;

    @Override // X.C03R
    public void CKD(AbstractC006303d abstractC006303d, int i, boolean z) {
        Context context = this.A00;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobServiceC43358J4c.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName(DefaultCrypto.UTF_8)));
        C006403e c006403e = (C006403e) abstractC006303d;
        String str = c006403e.A01;
        adler32.update(str.getBytes(Charset.forName(DefaultCrypto.UTF_8)));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        C03M c03m = c006403e.A00;
        byteBufferAllocate.putInt(AbstractC46125KnI.A00(c03m));
        adler32.update(byteBufferAllocate.array());
        byte[] bArr = c006403e.A02;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i2 = jobInfo.getExtras().getInt("attemptNumber");
                if (jobInfo.getId() == value) {
                    if (i2 < i) {
                        break;
                    }
                    AbstractC46504Kux.A01(abstractC006303d, "JobInfoScheduler", "Upload for context %s is already scheduled. Returning...");
                    return;
                }
            }
        }
        Cursor cursorRawQuery = ((C03J) this.A02).A04().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, String.valueOf(AbstractC46125KnI.A00(c03m))});
        try {
            Long lValueOf = Long.valueOf(cursorRawQuery.moveToNext() ? cursorRawQuery.getLong(0) : 0L);
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            C03L c03l = this.A01;
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(c03l.A00(c03m, i, jLongValue));
            Set set = ((C03O) ((C03N) ((C03Q) c03l).A01.get(c03m))).A01;
            if (set.contains(C03P.NETWORK_UNMETERED)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(C03P.DEVICE_CHARGING)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(C03P.DEVICE_IDLE)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", AbstractC46125KnI.A00(c03m));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {abstractC006303d, Integer.valueOf(value), Long.valueOf(c03l.A00(c03m, i, jLongValue)), lValueOf, Integer.valueOf(i)};
            String strA00 = AbstractC46504Kux.A00("JobInfoScheduler");
            if (android.util.Log.isLoggable(strA00, 3)) {
                android.util.Log.d(strA00, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    public C03S(Context context, C03L c03l, C03G c03g) {
        this.A00 = context;
        this.A02 = c03g;
        this.A01 = c03l;
    }
}
