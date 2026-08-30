package X;

import android.os.PowerManager;
import android.os.SystemClock;
import android.util.Pair;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.whispersystems.jobqueue.JobResult;

/* JADX INFO: renamed from: X.1lX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class RunnableC37981lX implements Runnable {
    public final org.whispersystems.jobqueue.Job A00;
    public final /* synthetic */ C36301if A01;

    public RunnableC37981lX(org.whispersystems.jobqueue.Job job, C36301if c36301if) {
        this.A01 = c36301if;
        this.A00 = job;
    }

    @Override // java.lang.Runnable
    public void run() throws Exception {
        Pair pair;
        C36301if c36301if = this.A01;
        org.whispersystems.jobqueue.Job job = this.A00;
        C36211iW c36211iW = c36301if.A00;
        if (c36211iW != null) {
            C12580hH c12580hH = c36211iW.A01.A05;
            if (c12580hH.A02.A0w(9630)) {
                C12600hJ c12600hJ = c12580hH.A04;
                synchronized (c12600hJ) {
                    c12600hJ.A00.put(job, Long.valueOf(SystemClock.uptimeMillis()));
                }
            }
        }
        AtomicInteger atomicInteger = c36301if.A02;
        atomicInteger.getAndIncrement();
        int i = job.parameters.retryCount;
        int i2 = job.A00;
        Exception e = null;
        while (true) {
            if (i2 < i) {
                try {
                    job.A0G();
                    pair = new Pair(JobResult.A04, null);
                    break;
                } catch (Exception e2) {
                    e = e2;
                    i2++;
                    job.A00 = i2;
                    android.util.Log.w("JobConsumer", e);
                    if (!(e instanceof RuntimeException)) {
                        if (!job.A0I(e)) {
                            pair = new Pair(JobResult.A03, e);
                            break;
                        } else if (!job.A0H()) {
                            pair = new Pair(JobResult.A02, null);
                            break;
                        }
                    } else {
                        throw e;
                    }
                }
            }
            pair = new Pair(JobResult.A03, e);
        }
        Object obj = pair.first;
        if (obj == JobResult.A02) {
            c36301if.A03.A02(job);
        } else {
            if (obj == JobResult.A03) {
                job.A0F();
                if (c36211iW != null && job.A00 > 50) {
                    StringBuilder sb = new StringBuilder();
                    Object obj2 = pair.second;
                    if (obj2 != null) {
                        sb.append(((Throwable) obj2).getMessage());
                    }
                    c36211iW.A00.A0h("jobmanager-high-retry-job", job.getClass().getSimpleName(), false, sb.toString());
                }
            }
            if (job.parameters.isPersistent) {
                c36301if.A04.A02(job.A01);
            }
            PowerManager.WakeLock wakeLock = job.A02;
            if (wakeLock != null && job.parameters.wakeLockTimeout == 0) {
                AbstractC12730hd.A01(wakeLock);
            }
        }
        String str = job.parameters.groupId;
        if (str != null) {
            C36241iZ c36241iZ = c36301if.A03;
            synchronized (c36241iZ) {
                c36241iZ.A03.remove(str);
                c36241iZ.A05.A02.open();
            }
        }
        atomicInteger.getAndDecrement();
        if (c36211iW != null) {
            C000700h.A0A(pair.first, 1);
            C12500h9 c12500h9 = c36211iW.A01;
            C12580hH c12580hH2 = c12500h9.A05;
            C12600hJ c12600hJ2 = c12580hH2.A04;
            if (c12580hH2.A02.A0w(9630)) {
                synchronized (c12600hJ2) {
                    ConcurrentHashMap concurrentHashMap = c12600hJ2.A01;
                    String name = job.getClass().getName();
                    C36331ii c36331ii = (C36331ii) concurrentHashMap.get(name);
                    if (c36331ii == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("WaJobStatsCollector cannot find job stats for job ");
                        sb2.append(name);
                        com.whatsapp.infra.logging.Log.e(sb2.toString());
                    } else {
                        long j = job.A00;
                        AtomicLong atomicLong = c36331ii.A00;
                        long j2 = atomicLong.get();
                        if (j < j2) {
                            j = j2;
                        }
                        atomicLong.set(j);
                        WeakHashMap weakHashMap = c12600hJ2.A00;
                        if (weakHashMap.containsKey(job)) {
                            Long l = (Long) weakHashMap.get(job);
                            if (l != null) {
                                long jUptimeMillis = SystemClock.uptimeMillis() - l.longValue();
                                AtomicLong atomicLong2 = c36331ii.A01;
                                long j3 = atomicLong2.get();
                                if (jUptimeMillis < j3) {
                                    jUptimeMillis = j3;
                                }
                                atomicLong2.set(jUptimeMillis);
                            }
                            weakHashMap.remove(job);
                        } else {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("WaJobStatsCollector cannot find job start time for job ");
                            sb3.append(name);
                            com.whatsapp.infra.logging.Log.e(sb3.toString());
                        }
                    }
                }
            }
            c12500h9.A08.set(0L);
        }
    }
}
