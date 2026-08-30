package X;

import androidx.work.impl.WorkerWrapper;
import java.util.Set;

/* JADX INFO: renamed from: X.Iem, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42031Iem implements Runnable {
    public final int A00;
    public final C41368IKl A01;
    public final C39563HbM A02;
    public final boolean A03;

    public RunnableC42031Iem(C41368IKl c41368IKl, C39563HbM c39563HbM, int i, boolean z) {
        C000700h.A0A(c41368IKl, 0);
        this.A01 = c41368IKl;
        this.A02 = c39563HbM;
        this.A03 = z;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        WorkerWrapper workerWrapperA00;
        boolean zA01;
        boolean z = this.A03;
        C41368IKl c41368IKl = this.A01;
        C39563HbM c39563HbM = this.A02;
        int i = this.A00;
        String str = c39563HbM.A00.A01;
        if (!z) {
            synchronized (c41368IKl.A09) {
                if (c41368IKl.A05.get(str) != null) {
                    AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                    String str2 = C41368IKl.A0B;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Ignored stopWork. WorkerWrapper ");
                    sbA08.append(str);
                    GV2.A1I(abstractC41170IBfA00, " is in foreground", str2, sbA08);
                } else {
                    Set set = (Set) c41368IKl.A06.get(str);
                    if (set != null && set.contains(c39563HbM)) {
                        workerWrapperA00 = C41368IKl.A00(c41368IKl, str);
                    }
                }
                zA01 = false;
            }
            AbstractC41170IBf abstractC41170IBfA01 = AbstractC41170IBf.A00();
            String strA01 = AbstractC41170IBf.A01("StopWorkRunnable");
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("StopWorkRunnable for ");
            sbA09.append(str);
            abstractC41170IBfA01.A03(strA01, AbstractC466325q.A0y("; Processor.stopWork = ", sbA09, zA01));
        }
        synchronized (c41368IKl.A09) {
            workerWrapperA00 = C41368IKl.A00(c41368IKl, str);
        }
        zA01 = C41368IKl.A01(workerWrapperA00, str, i);
        AbstractC41170IBf abstractC41170IBfA02 = AbstractC41170IBf.A00();
        String strA02 = AbstractC41170IBf.A01("StopWorkRunnable");
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("StopWorkRunnable for ");
        sbA010.append(str);
        abstractC41170IBfA02.A03(strA02, AbstractC466325q.A0y("; Processor.stopWork = ", sbA010, zA01));
    }
}
