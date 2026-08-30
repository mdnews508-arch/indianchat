package X;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.Iterator;

/* JADX INFO: renamed from: X.I8v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41135I8v {
    public static final String A02 = AbstractC41170IBf.A01("SystemJobInfoConverter");
    public final ComponentName A00;
    public final InterfaceC42821Isi A01;

    public static JobInfo.TriggerContentUri A00(C40395HqC c40395HqC) {
        return new JobInfo.TriggerContentUri(c40395HqC.A00, c40395HqC.A01 ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x010e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0122  */
    /* JADX WARN: Code duplicated, block: B:59:0x0127  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d4, code lost:
    
        if (r6 >= 26) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JobInfo A01(C37452Gbu workSpec, int jobId) {
        String str;
        C37453Gbv c37453Gbv = workSpec.A0B;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", workSpec.A0N);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", workSpec.A0L);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", AbstractC466225p.A1U((workSpec.A06 > 0L ? 1 : (workSpec.A06 == 0L ? 0 : -1))));
        JobInfo.Builder requiresCharging = new JobInfo.Builder(jobId, this.A00).setRequiresCharging(c37453Gbv.A03);
        boolean z = c37453Gbv.A04;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z).setExtras(persistableBundle);
        NetworkRequest networkRequest = (NetworkRequest) c37453Gbv.A00.A00;
        int i = Build.VERSION.SDK_INT;
        if (i < 28 || networkRequest == null) {
            Integer num = c37453Gbv.A01;
            if (i < 30 || num != C02S.A0j) {
                int iIntValue = num.intValue();
                int i2 = 0;
                if (iIntValue != 0) {
                    i2 = 2;
                    if (iIntValue == 1) {
                        i2 = 1;
                    } else if (iIntValue != 2) {
                        i2 = 4;
                        if (iIntValue != 3) {
                            if (iIntValue == 4) {
                            }
                            AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                            String str2 = A02;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("API version too low. Cannot convert network type value ");
                            GV2.A1I(abstractC41170IBfA00, AbstractC39311HTm.A00(num), str2, sbA08);
                            i2 = 1;
                        } else if (i >= 24) {
                            i2 = 3;
                        } else {
                            AbstractC41170IBf abstractC41170IBfA01 = AbstractC41170IBf.A00();
                            String str3 = A02;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("API version too low. Cannot convert network type value ");
                            GV2.A1I(abstractC41170IBfA01, AbstractC39311HTm.A00(num), str3, sbA09);
                            i2 = 1;
                        }
                    }
                }
                extras.setRequiredNetworkType(i2);
            } else {
                extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
            }
        } else {
            AbstractC39314HTp.A00(extras, networkRequest);
        }
        if (!z) {
            extras.setBackoffCriteria(workSpec.A03, workSpec.A0F == C02S.A01 ? 0 : 1);
        }
        long jMax = Math.max(workSpec.A00() - System.currentTimeMillis(), 0L);
        if (i <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
            if (i >= 24) {
            }
            extras.setPersisted(false);
            if (i >= 26) {
                extras.setRequiresBatteryNotLow(c37453Gbv.A02);
                extras.setRequiresStorageNotLow(c37453Gbv.A05);
            }
            boolean zA1V = AbstractC466225p.A1V(workSpec.A02);
            boolean z2 = jMax > 0;
            if (i >= 31) {
                if (workSpec.A0K && !zA1V && !z2) {
                    extras.setExpedited(true);
                }
                if (i >= 35 && (str = workSpec.A0I) != null) {
                    extras.setTraceTag(str);
                }
            }
            return extras.build();
        }
        if (!workSpec.A0K) {
            extras.setImportantWhileForeground(true);
        }
        if (c37453Gbv.A03()) {
            Iterator it = c37453Gbv.A02().iterator();
            while (it.hasNext()) {
                extras.addTriggerContentUri(A00((C40395HqC) it.next()));
            }
            extras.setTriggerContentUpdateDelay(c37453Gbv.A01());
            extras.setTriggerContentMaxDelay(c37453Gbv.A00());
        }
        extras.setPersisted(false);
        if (i >= 26) {
            extras.setRequiresBatteryNotLow(c37453Gbv.A02);
            extras.setRequiresStorageNotLow(c37453Gbv.A05);
        }
        boolean zA1V2 = AbstractC466225p.A1V(workSpec.A02);
        if (jMax > 0) {
        }
        if (i >= 31) {
            if (workSpec.A0K) {
                extras.setExpedited(true);
            }
            if (i >= 35) {
                extras.setTraceTag(str);
            }
        }
        return extras.build();
    }

    public C41135I8v(Context context, InterfaceC42821Isi interfaceC42821Isi) {
        this.A01 = interfaceC42821Isi;
        this.A00 = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
