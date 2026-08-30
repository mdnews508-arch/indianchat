package X;

import android.os.SystemClock;
import android.util.Pair;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public class L00 {
    public long A01;
    public boolean A03;
    public long A02 = Long.MAX_VALUE;
    public long A00 = Long.MAX_VALUE;

    private long A00() {
        long j = Long.MAX_VALUE;
        if (this.A02 == Long.MAX_VALUE) {
            int i = 0;
            do {
                long jNanoTime = System.nanoTime();
                long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                long jNanoTime2 = System.nanoTime();
                long j2 = jNanoTime2 - jNanoTime;
                if (i == 0 || j2 < j) {
                    this.A02 = jElapsedRealtimeNanos - ((jNanoTime + jNanoTime2) >> 1);
                    j = j2;
                }
                i++;
            } while (i < 3);
        }
        return this.A02;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00cf  */
    public static K3E A02(long j, boolean z) {
        int i;
        Object obj;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long millis = timeUnit.toMillis(System.nanoTime());
        long millis2 = timeUnit.toMillis(SystemClock.elapsedRealtimeNanos());
        long jUptimeMillis = SystemClock.uptimeMillis();
        long millis3 = timeUnit.toMillis(j);
        long jAbs = Math.abs(jUptimeMillis - millis);
        if (millis2 != millis || jAbs >= 2) {
            ArrayList arrayListA0y = AbstractC81763lf.A0y(3);
            AbstractC31896DxL.A1T(Long.valueOf(millis), K3E.A01, arrayListA0y);
            Long lValueOf = Long.valueOf(millis2);
            K3E k3e = K3E.A02;
            AbstractC31896DxL.A1T(lValueOf, k3e, arrayListA0y);
            if (jAbs >= 2) {
                AbstractC31896DxL.A1T(Long.valueOf(jUptimeMillis), K3E.A03, arrayListA0y);
            }
            LoV.A01(8, arrayListA0y);
            if (A01(arrayListA0y, AbstractC202168rl.A04(arrayListA0y)) >= millis3) {
                if (arrayListA0y.size() == 2) {
                    i = 0;
                    long jA01 = A01(arrayListA0y, 0);
                    obj = arrayListA0y.get(1);
                    if (jA01 >= millis3) {
                        if (AbstractC466025n.A01(((Pair) obj).first) - A01(arrayListA0y, i) >= A01(arrayListA0y, i) - millis3) {
                            obj = arrayListA0y.get(i);
                        }
                    }
                    return (K3E) ((Pair) obj).second;
                }
                if (A01(arrayListA0y, 1) < millis3) {
                    obj = arrayListA0y.get(2);
                } else {
                    i = 0;
                    if (A01(arrayListA0y, 0) < millis3) {
                        if (A01(arrayListA0y, 2) - A01(arrayListA0y, 1) >= A01(arrayListA0y, 1) - millis3) {
                            obj = arrayListA0y.get(1);
                        }
                    } else if (millis3 <= A01(arrayListA0y, 0)) {
                        obj = arrayListA0y.get(1);
                        if (AbstractC466025n.A01(((Pair) obj).first) - A01(arrayListA0y, i) >= A01(arrayListA0y, i) - millis3) {
                            obj = arrayListA0y.get(i);
                        }
                    }
                }
                return (K3E) ((Pair) obj).second;
            }
            if (z) {
                return k3e;
            }
        }
        return K3E.A01;
    }

    public long A03(long j) {
        if (!this.A03) {
            long j2 = Long.MAX_VALUE;
            for (int i = 0; i < 3; i++) {
                long jNanoTime = System.nanoTime();
                long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                long jNanoTime2 = System.nanoTime();
                long j3 = jNanoTime2 - jNanoTime;
                if (i == 0 || j3 < j2) {
                    this.A01 = jElapsedRealtimeNanos - ((jNanoTime + jNanoTime2) >> 1);
                    j2 = j3;
                }
            }
            this.A03 = true;
        }
        return Math.abs(((float) (SystemClock.elapsedRealtimeNanos() - j)) / 1.0E9f) < 120.0f ? j - this.A01 : j;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0026  */
    /* JADX WARN: Code duplicated, block: B:19:0x002d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0035 A[RETURN] */
    public long A04(K3E k3e, Boolean bool, Integer num, long j) {
        long jA00;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 3) {
                if (J27.A1M(bool)) {
                    return j - A00();
                }
                if (Boolean.FALSE.equals(bool)) {
                    return j;
                }
            } else if (iIntValue == 4) {
                if (k3e != null) {
                    int iOrdinal = k3e.ordinal();
                    if (iOrdinal == 0) {
                        jA00 = A00();
                    } else if (iOrdinal == 1) {
                        jA00 = this.A00;
                        long j2 = Long.MAX_VALUE;
                        if (jA00 == Long.MAX_VALUE) {
                            int i = 0;
                            do {
                                long jNanoTime = System.nanoTime() / SearchActionVerificationClientService.MS_TO_NS;
                                long jUptimeMillis = SystemClock.uptimeMillis();
                                long jNanoTime2 = System.nanoTime() / SearchActionVerificationClientService.MS_TO_NS;
                                long j3 = jNanoTime2 - jNanoTime;
                                if (i == 0 || j3 < j2) {
                                    long j4 = (jUptimeMillis - ((jNanoTime + jNanoTime2) >> 1)) * SearchActionVerificationClientService.MS_TO_NS;
                                    this.A00 = j4;
                                    jA00 = j4;
                                    j2 = j3;
                                }
                                i++;
                            } while (i < 3);
                        }
                    } else if (iOrdinal == 2) {
                        return j;
                    }
                    return j - jA00;
                }
                if (J27.A1M(bool)) {
                    return j - A00();
                }
                if (Boolean.FALSE.equals(bool)) {
                    return j;
                }
            }
        }
        return A03(j);
    }

    public static long A01(AbstractList abstractList, int i) {
        return ((Number) ((Pair) abstractList.get(i)).first).longValue();
    }
}
