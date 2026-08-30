package X;

import androidx.transition.FragmentTransitionSupport;

/* JADX INFO: loaded from: classes11.dex */
public class OEJ implements InterfaceC54615P1d {
    public final /* synthetic */ FragmentTransitionSupport A00;
    public final /* synthetic */ AbstractC08000Yr A01;

    public OEJ(FragmentTransitionSupport fragmentTransitionSupport, AbstractC08000Yr abstractC08000Yr) {
        this.A00 = fragmentTransitionSupport;
        this.A01 = abstractC08000Yr;
    }

    @Override // X.InterfaceC54615P1d
    public void onCancel() {
        this.A01.A08();
    }
}
