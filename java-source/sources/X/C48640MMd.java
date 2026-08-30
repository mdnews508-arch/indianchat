package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Matrix;
import android.util.Property;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.MMd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48640MMd extends AnimatorListenerAdapter {
    public Matrix A00 = AbstractC81763lf.A0D();
    public boolean A01;
    public final /* synthetic */ Matrix A02;
    public final /* synthetic */ View A03;
    public final /* synthetic */ C51068NYz A04;
    public final /* synthetic */ C51766Nlz A05;
    public final /* synthetic */ MW5 A06;
    public final /* synthetic */ boolean A07;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.A01 = true;
    }

    public C48640MMd(Matrix matrix, View view, C51068NYz c51068NYz, C51766Nlz c51766Nlz, MW5 mw5, boolean z) {
        this.A06 = mw5;
        this.A07 = z;
        this.A02 = matrix;
        this.A03 = view;
        this.A05 = c51766Nlz;
        this.A04 = c51068NYz;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (!this.A01) {
            if (this.A07) {
                Matrix matrix = this.A02;
                Matrix matrix2 = this.A00;
                matrix2.set(matrix);
                View view = this.A03;
                view.setTag(R.id.transition_transform, matrix2);
                this.A05.A00(view);
            } else {
                View view2 = this.A03;
                view2.setTag(R.id.transition_transform, null);
                view2.setTag(R.id.parent_matrix, null);
            }
        }
        View view3 = this.A03;
        AbstractC52029Nqp.A02.A01(null, view3);
        this.A05.A00(view3);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public void onAnimationPause(Animator animator) {
        Matrix matrix = this.A04.A02;
        Matrix matrix2 = this.A00;
        matrix2.set(matrix);
        View view = this.A03;
        view.setTag(R.id.transition_transform, matrix2);
        this.A05.A00(view);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public void onAnimationResume(Animator animator) {
        View view = this.A03;
        Property property = MW5.A01;
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        C1NK.A04(view, 0.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setRotationX(0.0f);
        view.setRotationY(0.0f);
        view.setRotation(0.0f);
    }
}
