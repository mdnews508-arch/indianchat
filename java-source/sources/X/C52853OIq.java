package X;

import androidx.transition.FragmentTransitionSupport;

/* JADX INFO: renamed from: X.OIq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52853OIq implements P7B {
    public final /* synthetic */ FragmentTransitionSupport A00;
    public final /* synthetic */ Runnable A01;

    @Override // X.P7B
    public void C6U(AbstractC08000Yr abstractC08000Yr) {
    }

    @Override // X.P7B
    public void C6Y(AbstractC08000Yr abstractC08000Yr) {
    }

    public C52853OIq(FragmentTransitionSupport fragmentTransitionSupport, Runnable runnable) {
        this.A00 = fragmentTransitionSupport;
        this.A01 = runnable;
    }

    @Override // X.P7B
    public void C6V(AbstractC08000Yr abstractC08000Yr) {
        this.A01.run();
    }

    @Override // X.P7B
    public void C6W() {
    }

    @Override // X.P7B
    public void C6X() {
    }
}
