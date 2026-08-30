package X;

import android.os.PowerManager;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.0he, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C12740he extends AbstractC02570Bt {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public final WeakHashMap A05 = new WeakHashMap();
    public final AnonymousClass016 A06 = new AnonymousClass016(0);
    public final ArrayList A04 = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:18:0x005d  */
    private synchronized void A00() {
        boolean zA00;
        boolean z;
        Iterator it = this.A04.iterator();
        int i = 0;
        long j = -1;
        while (it.hasNext()) {
            I32 i32 = (I32) it.next();
            long jUptimeMillis = SystemClock.uptimeMillis();
            long j2 = i32.A04;
            boolean zA01 = jUptimeMillis >= j2 ? I32.A00(i32, j2) : false;
            if (i32.A05 && i32.A08.get() == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("The wakelock ");
                sb.append(i32.A07);
                sb.append(" was garbage collected before being released.");
                android.util.Log.e("WakeLockMetricsCollector", sb.toString(), null);
                zA00 = I32.A00(i32, SystemClock.uptimeMillis());
            } else {
                zA00 = false;
            }
            if (!zA01) {
                z = zA00;
            }
            if (i32.A05) {
                i++;
            } else if (z) {
                long j3 = i32.A03;
                if (j3 > j) {
                    j = j3;
                }
            }
            if (i32.A08.get() == null) {
                AnonymousClass016 anonymousClass016 = this.A06;
                String str = i32.A07;
                Long l = (Long) anonymousClass016.get(str);
                anonymousClass016.put(str, Long.valueOf((l == null ? 0L : l.longValue()) + i32.A02 + (i32.A05 ? SystemClock.uptimeMillis() - i32.A01 : 0L)));
                it.remove();
            }
        }
        if (this.A00 != 0 && i == 0) {
            this.A03 += j - this.A02;
        }
        this.A00 = i;
    }

    @Override // X.AbstractC02570Bt
    public /* bridge */ /* synthetic */ AbstractC03120Ex A01() {
        C12720hc c12720hc;
        synchronized (this) {
            c12720hc = new C12720hc(false);
        }
        return c12720hc;
    }

    public synchronized void A03(PowerManager.WakeLock wakeLock) {
        A00();
        I32 i32 = (I32) this.A05.get(wakeLock);
        if (i32 == null) {
            android.util.Log.e("WakeLockMetricsCollector", "Unknown wakelock modified", null);
        } else if (I32.A00(i32, SystemClock.uptimeMillis())) {
            int i = this.A00 - 1;
            this.A00 = i;
            if (i == 0) {
                this.A03 += i32.A03 - this.A02;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f A[Catch: all -> 0x0052, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000e, B:6:0x0017, B:8:0x0021, B:9:0x0024, B:11:0x0028, B:12:0x002f, B:14:0x0033, B:16:0x003c, B:17:0x0042), top: B:24:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0033 A[Catch: all -> 0x0052, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000e, B:6:0x0017, B:8:0x0021, B:9:0x0024, B:11:0x0028, B:12:0x002f, B:14:0x0033, B:16:0x003c, B:17:0x0042), top: B:24:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x003c A[Catch: all -> 0x0052, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000e, B:6:0x0017, B:8:0x0021, B:9:0x0024, B:11:0x0028, B:12:0x002f, B:14:0x0033, B:16:0x003c, B:17:0x0042), top: B:24:0x0001 }] */
    public synchronized void A04(PowerManager.WakeLock wakeLock, long j) {
        int i;
        A00();
        I32 i32 = (I32) this.A05.get(wakeLock);
        if (i32 == null) {
            android.util.Log.e("WakeLockMetricsCollector", "Unknown wakelock modified", null);
        } else {
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (j >= 0) {
                i32.A04 = j + jUptimeMillis;
            }
            if (i32.A06) {
                int i2 = i32.A00;
                i32.A00 = i2 + 1;
                if (i2 == 0) {
                    if (!i32.A05) {
                        i32.A01 = jUptimeMillis;
                        i32.A05 = true;
                        i = this.A00;
                        if (i == 0) {
                            this.A02 = SystemClock.uptimeMillis();
                        }
                        this.A01++;
                        this.A00 = i + 1;
                    }
                }
            } else if (!i32.A05) {
                i32.A01 = jUptimeMillis;
                i32.A05 = true;
                i = this.A00;
                if (i == 0) {
                    this.A02 = SystemClock.uptimeMillis();
                }
                this.A01++;
                this.A00 = i + 1;
            }
        }
    }

    @Override // X.AbstractC02570Bt
    /* JADX INFO: renamed from: A05, reason: merged with bridge method [inline-methods] */
    public synchronized boolean A02(C12720hc c12720hc) {
        try {
            if (c12720hc == null) {
                throw new IllegalArgumentException("Null value passed to getSnapshot!");
            }
            A00();
            c12720hc.acquiredCount = this.A01;
            c12720hc.heldTimeMs = this.A03 + (this.A00 > 0 ? SystemClock.uptimeMillis() - this.A02 : 0L);
            if (c12720hc.isAttributionEnabled) {
                c12720hc.tagTimeMs.clear();
                ArrayList arrayList = this.A04;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    I32 i32 = (I32) arrayList.get(i);
                    long jUptimeMillis = i32.A02 + (i32.A05 ? SystemClock.uptimeMillis() - i32.A01 : 0L);
                    String str = i32.A07;
                    Long l = (Long) c12720hc.tagTimeMs.get(str);
                    c12720hc.tagTimeMs.put(str, Long.valueOf((l == null ? 0L : l.longValue()) + jUptimeMillis));
                }
                AnonymousClass016 anonymousClass016 = this.A06;
                int size2 = anonymousClass016.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    String str2 = (String) anonymousClass016.A04(i2);
                    Long l2 = (Long) c12720hc.tagTimeMs.get(str2);
                    c12720hc.tagTimeMs.put(str2, Long.valueOf((l2 == null ? 0L : l2.longValue()) + ((Long) anonymousClass016.A06(i2)).longValue()));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return true;
    }
}
