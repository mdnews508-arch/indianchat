package X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes10.dex */
public class LnL implements Runnable {
    public long A00;
    public C45449KTf A01;
    public final ActivityManager.RunningAppProcessInfo A02;
    public final Context A04;
    public final Object A03 = AbstractC81763lf.A0p();
    public final List A05 = new CopyOnWriteArrayList();

    public LnL(Context context) {
        this.A04 = context;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        this.A02 = runningAppProcessInfo;
        runningAppProcessInfo.importance = 0;
        this.A01 = null;
    }

    public static boolean A00(ActivityManager.RunningAppProcessInfo runningAppProcessInfo) {
        synchronized (runningAppProcessInfo) {
            try {
                ActivityManager.getMyMemoryState(runningAppProcessInfo);
            } catch (RuntimeException e) {
                C06Q.A0K("ProcessImportanceProvider", "Could not get current importance", e);
                return false;
            }
        }
        return true;
    }

    public boolean A01() {
        int i;
        boolean zA00;
        int i2;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = this.A02;
        synchronized (runningAppProcessInfo) {
            i = runningAppProcessInfo.importance;
            zA00 = A00(runningAppProcessInfo);
            if (zA00) {
                this.A00 = SystemClock.uptimeMillis();
                i2 = runningAppProcessInfo.importance;
            } else {
                i2 = i;
            }
        }
        synchronized (this.A03) {
            C45449KTf c45449KTf = this.A01;
            if (c45449KTf != null) {
                LHE lhe = c45449KTf.A00;
                synchronized (lhe) {
                    if (lhe.A0A != null) {
                        if (!zA00 || lhe.A00 == i2) {
                            LHE.A00(lhe);
                        } else {
                            Integer num = (Integer) AbstractC466125o.A1D(LHE.A0F, i2);
                            LHE.A02(lhe, num == null ? C02S.A15 : C02S.A0u, num == null ? new byte[]{(byte) (i2 >>> 8), (byte) i2} : new byte[]{num.byteValue()});
                            lhe.A00 = i2;
                        }
                    }
                }
            }
        }
        if (zA00 && i != i2) {
            Iterator it = this.A05.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("onImportanceChanged");
            }
        }
        return zA00;
    }

    @Override // java.lang.Runnable
    public void run() {
        while (true) {
            A01();
            try {
                Thread.sleep(0L);
            } catch (InterruptedException unused) {
            }
        }
    }
}
