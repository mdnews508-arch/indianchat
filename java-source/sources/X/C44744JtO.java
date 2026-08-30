package X;

import android.app.ActivityManager;
import android.os.DeadObjectException;
import android.os.Process;
import java.util.List;

/* JADX INFO: renamed from: X.JtO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44744JtO extends C08U {
    public boolean A00;
    public boolean A01;
    public final long A02;
    public final C0AO A03;
    public final KXW A04;
    public final Object A05;
    public final /* synthetic */ C0F2 A06;

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        C0F2 c0f2;
        boolean z;
        int i = 0;
        do {
            try {
                c0f2 = this.A06;
                ActivityManager activityManagerA03 = this.A03.A03();
                C00K.A05(activityManagerA03);
                List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManagerA03.getProcessesInErrorState();
                KXV kxv = null;
                if (processesInErrorState != null) {
                    int iMyUid = Process.myUid();
                    int iMyPid = Process.myPid();
                    for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                        if (processErrorStateInfo.condition == 2 && processErrorStateInfo.uid == iMyUid && processErrorStateInfo.pid == iMyPid) {
                            kxv = new KXV();
                            kxv.A00 = processErrorStateInfo.shortMsg;
                            kxv.A01 = processErrorStateInfo.tag;
                        }
                    }
                }
                if (this.A00) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ProcessANRErrorMonitor/Starting process monitor checks for process ");
                    com.whatsapp.infra.logging.Log.w(AbstractC202178rm.A1D(sbA08, Process.myPid()));
                    this.A00 = false;
                    C0F2.A00(c0f2, this.A04, null, null, 0);
                }
                if (kxv != null) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("ProcessANRErrorMonitor/ANR detected Short msg: ");
                    sbA09.append(kxv.A00);
                    sbA09.append(" Tag: ");
                    AbstractC466325q.A1K(sbA09, kxv.A01);
                    C0F2.A00(c0f2, this.A04, kxv.A00, kxv.A01, 1);
                    return;
                }
                i++;
                if (i >= 120) {
                    C0F2.A00(c0f2, this.A04, null, null, 2);
                    com.whatsapp.infra.logging.Log.w("ProcessANRErrorMonitor/Stopping checks because of MAX_NUMBER_BEFORE_ERROR");
                    return;
                }
                Object obj = this.A05;
                synchronized (obj) {
                    z = this.A01;
                    if (!z) {
                        try {
                            obj.wait(500L);
                        } catch (InterruptedException unused) {
                        }
                        z = this.A01;
                    }
                }
            } catch (RuntimeException e) {
                e.printStackTrace();
                if (!(e.getCause() instanceof DeadObjectException)) {
                    throw e;
                }
                C0F2.A00(this.A06, this.A04, null, null, 4);
                return;
            }
        } while (!z);
        C0F2.A00(c0f2, this.A04, null, null, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44744JtO(C0AO c0ao, C0F2 c0f2, KXW kxw, long j) {
        super("ProcessAnrErrorMonitorThread");
        this.A06 = c0f2;
        this.A05 = AbstractC81763lf.A0p();
        this.A04 = kxw;
        this.A02 = j;
        this.A00 = true;
        this.A03 = c0ao;
    }
}
