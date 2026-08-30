package X;

import java.util.LinkedList;

/* JADX INFO: loaded from: classes11.dex */
public class ONV implements P5K {
    public final /* synthetic */ C51544NiC A00;

    public ONV(C51544NiC c51544NiC) {
        this.A00 = c51544NiC;
    }

    @Override // X.P5K
    public void Bhx(NB1 nb1) {
        C51544NiC c51544NiC = this.A00;
        synchronized (c51544NiC) {
            c51544NiC.A02 = true;
            AbstractC51880NoI.A00(c51544NiC.A03, nb1, c51544NiC.A04);
            while (true) {
                LinkedList linkedList = c51544NiC.A05;
                if (!linkedList.isEmpty()) {
                    Runnable runnable = (Runnable) linkedList.pop();
                    AbstractC013206k.A04(runnable);
                    runnable.run();
                }
            }
        }
    }

    @Override // X.P5K
    public void onSuccess() {
        C51544NiC c51544NiC = this.A00;
        synchronized (c51544NiC) {
            int iAddAndGet = c51544NiC.A06.addAndGet(1);
            if (!c51544NiC.A02 && c51544NiC.A01 && iAddAndGet == c51544NiC.A00) {
                AbstractC51880NoI.A01(c51544NiC.A03, c51544NiC.A04);
            }
        }
    }
}
