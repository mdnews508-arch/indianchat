package X;

import android.os.Looper;
import android.os.Process;

/* JADX INFO: loaded from: classes10.dex */
public final class LvF extends Thread {
    public final int A00;

    public LvF(Runnable runnable, String str, int i) {
        super(runnable, str);
        this.A00 = i;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        int iMyTid = Process.myTid();
        C46247KpP c46247KpP = C46247KpP.A03;
        Integer numValueOf = Integer.valueOf(iMyTid);
        synchronized (c46247KpP) {
            if (numValueOf != null) {
                c46247KpP.A01.add(numValueOf);
            }
        }
        int i = this.A00;
        if (i <= 19 && i >= -19 && !C000700h.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            Process.setThreadPriority(iMyTid, i);
        }
        try {
            super.run();
            try {
                synchronized (c46247KpP) {
                    if (numValueOf != null) {
                        c46247KpP.A01.remove(numValueOf);
                        c46247KpP.A00.remove(numValueOf);
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            try {
                synchronized (c46247KpP) {
                    if (numValueOf != null) {
                        c46247KpP.A01.remove(numValueOf);
                        c46247KpP.A00.remove(numValueOf);
                    }
                    throw th;
                }
            } catch (Exception unused2) {
            }
        }
    }

    public LvF(Runnable runnable) {
        super(runnable);
        this.A00 = Integer.MIN_VALUE;
    }

    public LvF() {
        this.A00 = Integer.MIN_VALUE;
    }
}
