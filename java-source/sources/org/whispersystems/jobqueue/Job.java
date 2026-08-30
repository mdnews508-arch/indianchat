package org.whispersystems.jobqueue;

import X.C00C;
import X.C00K;
import X.C018108m;
import X.C0D0;
import X.C18170ra;
import X.C1WU;
import X.C20R;
import X.C35151gd;
import X.EnumC245315o;
import android.content.SharedPreferences;
import android.os.PowerManager;
import com.whatsapp.contact.sync.jobqueue.job.SyncDeviceForAdvValidationJob;
import com.whatsapp.contact.sync.jobqueue.job.SyncDevicesJob;
import com.whatsapp.infra.logging.Log;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Job implements Serializable {
    public transient int A00;
    public transient long A01;
    public transient PowerManager.WakeLock A02;
    public final JobParameters parameters;

    public void A0D(long j) {
        this.A01 = j;
    }

    public void A0E() {
        String string;
        if (this instanceof SyncDevicesJob) {
            StringBuilder sb = new StringBuilder();
            sb.append("SyncDevicesJob/onAdded/sync devices job added param=");
            sb.append(SyncDevicesJob.A00((SyncDevicesJob) this));
            string = sb.toString();
        } else if (this instanceof SyncDeviceForAdvValidationJob) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SyncDeviceForAdvValidationJob/onAdded/sync devices job added param=");
            StringBuilder sb3 = new StringBuilder();
            sb3.append("; jids=");
            sb3.append(C0D0.A0C(((SyncDeviceForAdvValidationJob) this).jids));
            sb2.append(sb3.toString());
            string = sb2.toString();
        } else {
            string = "BlocklistInitialSyncJob/onAdded";
        }
        Log.i(string);
    }

    public void A0F() {
        if (!(this instanceof SyncDevicesJob)) {
            if (this instanceof SyncDeviceForAdvValidationJob) {
                return;
            }
            Log.e("BlocklistInitialSyncJob/Blocklist initial sync job canceled");
        } else {
            SyncDevicesJob syncDevicesJob = (SyncDevicesJob) this;
            StringBuilder sb = new StringBuilder();
            sb.append("SyncDevicesJob/onCanceled/cancel sync devices job param=");
            sb.append(SyncDevicesJob.A00(syncDevicesJob));
            Log.w(sb.toString());
            syncDevicesJob.A01.A00(syncDevicesJob.jids);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a0 A[ORIG_RETURN, RETURN] */
    public void A0G() {
        boolean z;
        EnumC245315o enumC245315o;
        if (this instanceof SyncDevicesJob) {
            SyncDevicesJob syncDevicesJob = (SyncDevicesJob) this;
            try {
                try {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SyncDevicesJob/onRun/start sync device. param=");
                    sb.append(SyncDevicesJob.A00(syncDevicesJob));
                    Log.i(sb.toString());
                    C18170ra c18170ra = syncDevicesJob.A00;
                    ArrayList arrayListA0F = C0D0.A0F(syncDevicesJob.jids);
                    C00K.A09("jid list is empty", arrayListA0F);
                    switch (syncDevicesJob.syncType) {
                        case 1:
                            enumC245315o = EnumC245315o.A0M;
                            break;
                        case 2:
                            enumC245315o = EnumC245315o.A0P;
                            break;
                        case 3:
                            enumC245315o = EnumC245315o.A05;
                            break;
                        case 4:
                            enumC245315o = EnumC245315o.A0T;
                            break;
                        case 5:
                            enumC245315o = EnumC245315o.A0L;
                            break;
                        case 6:
                            enumC245315o = EnumC245315o.A0K;
                            break;
                        default:
                            enumC245315o = EnumC245315o.A0I;
                            break;
                    }
                    c18170ra.A09(enumC245315o, arrayListA0F).get();
                    syncDevicesJob.A01.A00(syncDevicesJob.jids);
                    return;
                } catch (Exception e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SyncDevicesJob/onRun/error, param=");
                    sb2.append(SyncDevicesJob.A00(syncDevicesJob));
                    Log.e(sb2.toString());
                    try {
                        throw e;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                syncDevicesJob.A01.A00(syncDevicesJob.jids);
                throw th2;
            }
        }
        if (!(this instanceof SyncDeviceForAdvValidationJob)) {
            C35151gd c35151gd = (C35151gd) C00C.A02(2898);
            C20R c20r = new C20R();
            c20r.A01 = true;
            c35151gd.A01(c20r.A00(), false, true, true);
            return;
        }
        SyncDeviceForAdvValidationJob syncDeviceForAdvValidationJob = (SyncDeviceForAdvValidationJob) this;
        ArrayList arrayListA0F2 = C0D0.A0F(syncDeviceForAdvValidationJob.jids);
        if (syncDeviceForAdvValidationJob.A03.A0N()) {
            z = true;
            if (syncDeviceForAdvValidationJob.A03.A0M()) {
                z = false;
                if (arrayListA0F2.isEmpty()) {
                    return;
                }
            }
        } else {
            z = false;
            if (arrayListA0F2.isEmpty()) {
                return;
            }
        }
        Set<String> stringSet = ((SharedPreferences) syncDeviceForAdvValidationJob.A02.A1A.get()).getStringSet("adv_validating_users_to_sync", new HashSet());
        C00K.A05(stringSet);
        HashSet hashSet = new HashSet(C0D0.A0F((String[]) stringSet.toArray(new String[0])));
        if (hashSet.addAll(arrayListA0F2)) {
            C018108m.A00(syncDeviceForAdvValidationJob.A02).putStringSet("adv_validating_users_to_sync", new HashSet(Arrays.asList(C0D0.A0r(hashSet)))).apply();
        }
        if (hashSet.isEmpty() || !z) {
            return;
        }
        try {
            if (((C1WU) syncDeviceForAdvValidationJob.A01.A09(EnumC245315o.A05, hashSet).get()).A00()) {
                C018108m.A00(syncDeviceForAdvValidationJob.A02).remove("adv_validating_users_to_sync").apply();
            }
        } catch (Exception e2) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("DeviceSyncManager/syncDeviceForAdvValidation/error ex=");
            sb3.append(e2);
            Log.e(sb3.toString());
        }
        C018108m c018108m = syncDeviceForAdvValidationJob.A02;
        long jA02 = syncDeviceForAdvValidationJob.A00.A04.A02();
        if (jA02 == 0) {
            jA02 = System.currentTimeMillis();
        }
        C018108m.A00(c018108m).putLong("adv_last_device_job_ts", jA02).apply();
    }

    public boolean A0H() {
        Iterator it = this.parameters.requirements.iterator();
        while (it.hasNext()) {
            if (!((Requirement) it.next()).BLq()) {
                return false;
            }
        }
        return true;
    }

    public boolean A0I(Exception exc) {
        if (!(this instanceof SyncDevicesJob)) {
            return !(this instanceof SyncDeviceForAdvValidationJob);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SyncDevicesJob/onShouldReply/exception while running devices sync param=");
        sb.append(SyncDevicesJob.A00((SyncDevicesJob) this));
        Log.w(sb.toString());
        return true;
    }

    public Job(JobParameters jobParameters) {
        this.parameters = jobParameters;
    }
}
