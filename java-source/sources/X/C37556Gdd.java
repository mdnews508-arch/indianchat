package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: renamed from: X.Gdd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37556Gdd extends AnimatorListenerAdapter {
    public boolean A00;
    public final /* synthetic */ C0U3 A01;
    public final /* synthetic */ boolean A02;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.A00 = true;
    }

    public C37556Gdd(C0U3 c0u3, boolean z) {
        this.A01 = c0u3;
        this.A02 = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C0U3 c0u3 = this.A01;
        int[] iArr = C0U3.A0R;
        c0u3.A04 = 0;
        c0u3.A07 = null;
        if (this.A00) {
            return;
        }
        FloatingActionButton floatingActionButton = c0u3.A0I;
        boolean z = this.A02;
        floatingActionButton.A03(z ? 8 : 4, z);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        C0U3 c0u3 = this.A01;
        c0u3.A0I.A03(0, this.A02);
        c0u3.A04 = 1;
        c0u3.A07 = animator;
        this.A00 = false;
    }
}
