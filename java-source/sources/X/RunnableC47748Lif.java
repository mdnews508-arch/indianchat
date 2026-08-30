package X;

/* JADX INFO: renamed from: X.Lif, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47748Lif implements Runnable {
    public final /* synthetic */ KUS A00;

    public RunnableC47748Lif(KUS kus) {
        this.A00 = kus;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MI5 mi5 = this.A00.A00.A04;
        mi5.ALB(String.valueOf(AbstractC466625t.A16(mi5)).concat(" disconnecting because it was signed out."));
    }
}
