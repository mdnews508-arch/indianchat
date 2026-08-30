package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BLN extends AnimatorListenerAdapter {
    public final /* synthetic */ int A00;
    public final /* synthetic */ BM2 A01;
    public final /* synthetic */ C0DF A02;
    public final /* synthetic */ C29661Qc A03;
    public final /* synthetic */ List A04;

    public BLN(BM2 bm2, C0DF c0df, C29661Qc c29661Qc, List list, int i) {
        this.A01 = bm2;
        this.A04 = list;
        this.A03 = c29661Qc;
        this.A02 = c0df;
        this.A00 = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        BM2 bm2 = this.A01;
        bm2.A05 = null;
        List list = this.A04;
        BM2.A07(bm2, this.A02, this.A03, list, this.A00, true);
    }
}
