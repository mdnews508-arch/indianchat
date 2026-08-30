package X;

/* JADX INFO: renamed from: X.IhH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42185IhH implements Runnable, Comparable, InterfaceC36948GKp {
    public final Runnable A00;
    public final Object A01;
    public final Object A02;
    public volatile boolean A03 = false;
    public final /* synthetic */ AbstractC37249GWi A04;

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.A03 = true;
            this.A00.run();
        } finally {
            AbstractC37249GWi.A03(this, this.A04, this.A02);
            this.A03 = false;
        }
    }

    public RunnableC42185IhH(AbstractC37249GWi abstractC37249GWi, Object obj, Object obj2, Runnable runnable) {
        this.A04 = abstractC37249GWi;
        this.A02 = obj;
        this.A00 = runnable;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC36948GKp
    public void cancel() {
        Runnable runnable = this.A00;
        if (runnable instanceof InterfaceC36948GKp) {
            ((InterfaceC36948GKp) runnable).cancel();
        }
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        RunnableC42185IhH runnableC42185IhH = (RunnableC42185IhH) obj;
        Runnable runnable = this.A00;
        if (runnable instanceof Comparable) {
            return ((Comparable) runnable).compareTo(runnableC42185IhH.A00);
        }
        return 0;
    }
}
