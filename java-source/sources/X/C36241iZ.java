package X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.SynchronousQueue;

/* JADX INFO: renamed from: X.1iZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C36241iZ {
    public final C36211iW A00;
    public final java.util.Map A02;
    public final C36251ia A05;
    public final boolean A06;
    public volatile long A07;
    public volatile long A08;
    public final Set A03 = new HashSet();
    public final LinkedList A01 = new LinkedList();
    public final SynchronousQueue A04 = new SynchronousQueue();

    public C36241iZ(C36211iW c36211iW) {
        C36251ia c36251ia = new C36251ia(this);
        this.A05 = c36251ia;
        this.A02 = new HashMap();
        this.A06 = true;
        this.A00 = c36211iW;
        c36251ia.start();
    }

    public synchronized int A01(String str) {
        if (str != null) {
            Integer num = (Integer) this.A02.get(str);
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }

    public synchronized void A02(org.whispersystems.jobqueue.Job job) {
        this.A01.addFirst(job);
        A00(job, this);
        this.A05.A02.open();
    }

    public static void A00(org.whispersystems.jobqueue.Job job, C36241iZ c36241iZ) {
        String str = job.parameters.groupId;
        if (str != null) {
            c36241iZ.A02.put(str, Integer.valueOf(c36241iZ.A01(str) + 1));
        }
    }
}
