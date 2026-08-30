package X;

import android.os.SystemClock;
import java.util.LinkedList;

/* JADX INFO: renamed from: X.0sE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C18560sE {
    public static final int[] A01 = {0, 0, 0, 2000, 5000, 10000, 20000, 40000, 80000, 160000};
    public LinkedList A00;

    public synchronized long A00() {
        long jElapsedRealtime;
        long j;
        LinkedList linkedList = this.A00;
        int size = linkedList.size();
        do {
            size--;
            if (size >= 0) {
                jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) linkedList.get(size)).longValue();
                j = A01[Math.min(size + 1, 9)];
            }
            return 0L;
        } while (j <= jElapsedRealtime);
        if (size > 0) {
            return (((Long) linkedList.get(size)).longValue() + j) - SystemClock.elapsedRealtime();
        }
        return 0L;
    }

    public C18560sE() {
        synchronized (this) {
            this.A00 = new LinkedList();
        }
    }
}
