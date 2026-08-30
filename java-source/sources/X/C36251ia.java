package X;

import android.os.ConditionVariable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.ListIterator;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: renamed from: X.1ia, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C36251ia extends Thread {
    public int A00;
    public long A01;
    public final ConditionVariable A02;
    public final /* synthetic */ C36241iZ A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36251ia(C36241iZ c36241iZ) {
        super("ReadyJobsProducer");
        this.A03 = c36241iZ;
        this.A02 = new ConditionVariable(true);
        this.A01 = 0L;
        this.A00 = 0;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        LinkedList<org.whispersystems.jobqueue.Job> linkedList;
        int size;
        org.whispersystems.jobqueue.Job job;
        boolean zHasNext;
        boolean z;
        C36211iW c36211iW;
        int size2;
        while (true) {
            ConditionVariable conditionVariable = this.A02;
            conditionVariable.block();
            conditionVariable.close();
            C36241iZ c36241iZ = this.A03;
            synchronized (c36241iZ) {
                linkedList = c36241iZ.A01;
                size = linkedList.size();
                job = null;
                if (!linkedList.isEmpty()) {
                    ListIterator listIterator = linkedList.listIterator();
                    HashMap map = new HashMap();
                    z = false;
                    while (true) {
                        if (!listIterator.hasNext()) {
                            zHasNext = false;
                            break;
                        }
                        org.whispersystems.jobqueue.Job job2 = (org.whispersystems.jobqueue.Job) listIterator.next();
                        String str = job2.parameters.groupId;
                        if ((str == null || !c36241iZ.A03.contains(str)) && job2.A0H()) {
                            if (c36241iZ.A06 && !TextUtils.isEmpty(job2.parameters.groupId) && map.containsKey(job2.parameters.groupId)) {
                                org.whispersystems.jobqueue.Job job3 = (org.whispersystems.jobqueue.Job) map.get(job2.parameters.groupId);
                                if (job3.A0H()) {
                                    C36211iW c36211iW2 = c36241iZ.A00;
                                    if (c36211iW2 != null) {
                                        c36211iW2.A00.A0f("JobQueue/DeterministicJobSelection/Fixed", null, false);
                                    }
                                    while (listIterator.hasPrevious() && listIterator.previous() != job3) {
                                    }
                                    map.remove(job2.parameters.groupId);
                                    job2 = job3;
                                } else if (c36241iZ.A00 != null) {
                                    com.whatsapp.infra.logging.Log.e("JobQueue/DeterministicJobSelection/Broken");
                                }
                            }
                            listIterator.remove();
                            String str2 = job2.parameters.groupId;
                            if (str2 != null) {
                                c36241iZ.A03.add(str2);
                                int iA01 = c36241iZ.A01(str2);
                                if (iA01 != 0) {
                                    if (iA01 == 1) {
                                        c36241iZ.A02.remove(str2);
                                    } else {
                                        c36241iZ.A02.put(str2, Integer.valueOf(iA01 - 1));
                                    }
                                }
                            }
                            if (!c36241iZ.A04.offer(job2)) {
                                zHasNext = listIterator.hasNext();
                                job = job2;
                                z = true;
                                break;
                            }
                            z = true;
                        } else if (c36241iZ.A06 && !TextUtils.isEmpty(job2.parameters.groupId) && !map.containsKey(job2.parameters.groupId)) {
                            map.put(job2.parameters.groupId, job2);
                        }
                    }
                } else {
                    zHasNext = false;
                    z = false;
                }
            }
            if (!z && size > 0) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                if (jUptimeMillis - this.A01 >= 60000 && size != this.A00) {
                    this.A01 = jUptimeMillis;
                    this.A00 = size;
                    if (c36241iZ.A00 != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("JobQueue/stall/queueSize: ");
                        sb.append(size);
                        synchronized (c36241iZ) {
                            int i = 0;
                            for (org.whispersystems.jobqueue.Job job4 : linkedList) {
                                if (i >= 10) {
                                    break;
                                }
                                StringBuilder sb2 = new StringBuilder();
                                for (Requirement requirement : job4.parameters.requirements) {
                                    if (!requirement.BLq()) {
                                        if (sb2.length() > 0) {
                                            sb2.append(", ");
                                        }
                                        sb2.append(requirement.getClass().getSimpleName());
                                    }
                                }
                                String string = sb2.toString();
                                sb.append(", [");
                                sb.append(job4.getClass().getSimpleName());
                                if (string.isEmpty()) {
                                    sb.append(" blocked by: groupId unavailable");
                                } else {
                                    sb.append(" blocked by: ");
                                    sb.append(string);
                                }
                                sb.append("]");
                                i++;
                            }
                        }
                        C000700h.A0A(sb.toString(), 0);
                    }
                }
            }
            if (job != null) {
                if (zHasNext) {
                    conditionVariable.open();
                }
                try {
                    c36241iZ.A08 = SystemClock.uptimeMillis();
                    c36241iZ.A04.put(job);
                    long jUptimeMillis2 = SystemClock.uptimeMillis() - c36241iZ.A08;
                    c36241iZ.A08 = 0L;
                    if (jUptimeMillis2 > TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS && (c36211iW = c36241iZ.A00) != null) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("blocked_ms=");
                        sb3.append(jUptimeMillis2);
                        sb3.append(",queueSize=");
                        synchronized (c36241iZ) {
                            try {
                                size2 = linkedList.size();
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        sb3.append(size2);
                        c36211iW.A00.A0f("JobQueue/ProducerPutSlow", sb3.toString(), false);
                    }
                } catch (InterruptedException unused) {
                    c36241iZ.A08 = 0L;
                }
            }
        }
    }
}
