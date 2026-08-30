package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.Lkm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47783Lkm implements Runnable {
    public final /* synthetic */ AbstractC45763Kev A00;
    public final /* synthetic */ C45994Kjh A01;

    public RunnableC47783Lkm(AbstractC45763Kev abstractC45763Kev, C45994Kjh c45994Kjh) {
        this.A00 = abstractC45763Kev;
        this.A01 = c45994Kjh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C45994Kjh c45994Kjh = this.A01;
        if (c45994Kjh.A00 > 0) {
            AbstractC45763Kev abstractC45763Kev = this.A00;
            Bundle bundle = c45994Kjh.A01;
            abstractC45763Kev.A02(bundle != null ? bundle.getBundle("ConnectionlessLifecycleHelper") : null);
        }
        if (c45994Kjh.A00 >= 2) {
            JOH joh = (JOH) this.A00;
            joh.A05 = true;
            JOH.A00(joh);
        }
        if (c45994Kjh.A00 >= 3) {
            JOH.A00((JOH) this.A00);
        }
        if (c45994Kjh.A00 >= 4) {
            this.A00.A01();
        }
    }
}
