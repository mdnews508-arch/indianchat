package X;

import android.app.ActivityManager;
import android.os.DeadObjectException;
import android.os.RemoteException;
import android.os.SystemClock;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class LvD extends Thread {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final long A03;
    public final ActivityManager A04;
    public final Object A05;
    public final Set A06;
    public volatile C46167Ko4 A07;
    public final /* synthetic */ C45805Kfv A08;

    /* JADX WARN: Illegal instructions before constructor call */
    public LvD(ActivityManager activityManager, C46167Ko4 c46167Ko4, C45805Kfv c45805Kfv, long j) {
        this.A08 = c45805Kfv;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProcessAnrErrorMonitorThread:");
        super(AnonymousClass000.A06(C1U3.A00(), sbA08));
        this.A05 = AbstractC81763lf.A0p();
        this.A06 = AbstractC465925m.A1D();
        this.A04 = activityManager;
        this.A07 = c46167Ko4;
        this.A03 = j;
        this.A00 = true;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0126  */
    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        C45805Kfv c45805Kfv;
        boolean z;
        boolean z2;
        if (this.A07 == null) {
            Object obj = this.A05;
            synchronized (obj) {
                boolean zA1Z = AbstractC466725u.A1Z(this.A07);
                z2 = this.A02;
                SystemClock.uptimeMillis();
                while (zA1Z) {
                    try {
                        obj.wait(0L);
                    } catch (InterruptedException unused) {
                    }
                    zA1Z = AbstractC466725u.A1Z(this.A07);
                    z2 = this.A02;
                }
            }
            if (z2) {
                return;
            }
        }
        boolean z3 = false;
        do {
            try {
                c45805Kfv = this.A08;
                List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = this.A04.getProcessesInErrorState();
                LinkedList<KYE> linkedListA0s = J27.A0s();
                if (processesInErrorState != null) {
                    for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                        if (processErrorStateInfo.condition == 2 && processErrorStateInfo.uid == c45805Kfv.A03) {
                            KYE kye = new KYE();
                            kye.A00 = processErrorStateInfo.shortMsg;
                            kye.A02 = processErrorStateInfo.tag;
                            String str = processErrorStateInfo.processName;
                            kye.A01 = str;
                            if (c45805Kfv.A05.equals(str)) {
                                linkedListA0s.addFirst(kye);
                            } else {
                                linkedListA0s.addLast(kye);
                            }
                        }
                    }
                }
                if (this.A00) {
                    C06Q.A0Q("ProcessAnrErrorMonitor", "Starting process monitor checks for process '%s'", c45805Kfv.A05);
                    this.A00 = false;
                    c45805Kfv.A01(this.A07, C02S.A00, null, null);
                }
                if (!linkedListA0s.isEmpty()) {
                    KYE kye2 = (KYE) linkedListA0s.getFirst();
                    if (c45805Kfv.A05.equals(kye2.A01)) {
                        if (!z3) {
                            z3 = true;
                            C06Q.A0Q("ProcessAnrErrorMonitor", "ANR detected Short msg: %s Tag: %s", kye2.A00, kye2.A02);
                            c45805Kfv.A01(this.A07, C02S.A0C, kye2.A00, kye2.A02);
                        }
                    } else if (z3) {
                        C06Q.A0H("ProcessAnrErrorMonitor", "On error cleared");
                        c45805Kfv.A01(this.A07, C02S.A01, null, null);
                        z3 = false;
                    }
                } else if (z3) {
                    C06Q.A0H("ProcessAnrErrorMonitor", "On error cleared");
                    c45805Kfv.A01(this.A07, C02S.A01, null, null);
                    z3 = false;
                }
                if (!linkedListA0s.isEmpty()) {
                    String str2 = c45805Kfv.A05;
                    if (this.A07 != null) {
                        for (KYE kye3 : linkedListA0s) {
                            String str3 = kye3.A01;
                            if (!str2.equals(str3)) {
                                Object[] objArr = new Object[2];
                                AbstractC466125o.A1T(str3, str2, objArr);
                                C06Q.A0Q("ProcessAnrErrorMonitor", "Error found in process '%s' different from process being searched '%s'", objArr);
                                String str4 = kye3.A01;
                                if (str4 != null) {
                                    Set set = this.A06;
                                    if (!set.contains(str4)) {
                                        C46167Ko4 c46167Ko4 = this.A07;
                                        c46167Ko4.A00.A0S.post(new RunnableC47849Lmc(c46167Ko4, kye3.A01, kye3.A00, kye3.A02, SystemClock.uptimeMillis()));
                                        set.add(kye3.A01);
                                    }
                                }
                            }
                        }
                    }
                }
                if (this.A07 != null) {
                    C46167Ko4 c46167Ko5 = this.A07;
                    LnM.A00(c46167Ko5.A00.A0S, c46167Ko5, 15);
                }
                Object obj2 = this.A05;
                synchronized (obj2) {
                    z = this.A02;
                    if (!z) {
                        int i = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                        do {
                            if (this.A01) {
                                i = 0;
                            }
                            try {
                                obj2.wait(i);
                            } catch (InterruptedException unused2) {
                            }
                            if (!this.A01) {
                                break;
                            }
                        } while (!this.A02);
                        z = this.A02;
                    }
                }
            } catch (RuntimeException e) {
                if (!(e.getCause() instanceof DeadObjectException) && !(e.getCause() instanceof RemoteException)) {
                    throw e;
                }
                C45805Kfv c45805Kfv2 = this.A08;
                c45805Kfv2.A01(this.A07, C02S.A0u, null, null);
                C06Q.A0P("ProcessAnrErrorMonitor", "Stopping checks for '%s' because of ERROR_QUERYING_ACTIVITY_MANAGER", c45805Kfv2.A05, e);
                return;
            }
        } while (!z);
        c45805Kfv.A01(this.A07, C02S.A0j, null, null);
    }
}
