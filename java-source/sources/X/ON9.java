package X;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes11.dex */
public final class ON9 implements P6C {
    public boolean A00;
    public final Object A01 = AbstractC81763lf.A0p();
    public final InterfaceC25327B9g A02 = new B0O(null);
    public volatile C52562O1w A03;

    @Override // X.P6C
    public void AEW() {
        C52562O1w c52562O1w = this.A03;
        if (c52562O1w != null) {
            synchronized (c52562O1w) {
            }
            ExecutorService executorService = c52562O1w.A0P;
            if (executorService != null) {
                executorService.execute(RunnableC53536Of3.A00(c52562O1w, 0));
            }
            this.A03 = null;
        }
    }

    @Override // X.P6C
    public void Ce6() {
        Object obj = this.A01;
        synchronized (obj) {
            if (!this.A00) {
                obj.wait();
            }
        }
    }

    public ON9(C52562O1w c52562O1w) {
        this.A03 = c52562O1w;
    }

    @Override // X.P6C
    public void cancel() {
        AEW();
    }
}
