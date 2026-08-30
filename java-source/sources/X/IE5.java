package X;

import android.animation.ValueAnimator;
import android.graphics.Matrix;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: loaded from: classes9.dex */
public class IE5 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ float A03;
    public final /* synthetic */ float A04;
    public final /* synthetic */ float A05;
    public final /* synthetic */ float A06;
    public final /* synthetic */ Matrix A07;
    public final /* synthetic */ C0U3 A08;

    public IE5(Matrix matrix, C0U3 c0u3, float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        this.A08 = c0u3;
        this.A00 = f;
        this.A05 = f2;
        this.A02 = f3;
        this.A06 = f4;
        this.A03 = f5;
        this.A01 = f6;
        this.A04 = f7;
        this.A07 = matrix;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fA04 = AbstractC81773lg.A04(valueAnimator.getAnimatedValue());
        C0U3 c0u3 = this.A08;
        FloatingActionButton floatingActionButton = c0u3.A0I;
        floatingActionButton.setAlpha(C0U4.A00(this.A00, this.A05, 0.0f, 0.2f, fA04));
        float f = this.A02;
        float f2 = this.A06;
        floatingActionButton.setScaleX(f + ((f2 - f) * fA04));
        float f3 = this.A03;
        floatingActionButton.setScaleY(f3 + (fA04 * (f2 - f3)));
        float f4 = this.A01;
        float f5 = f4 + (fA04 * (this.A04 - f4));
        c0u3.A02 = f5;
        Matrix matrix = this.A07;
        C0U3.A03(matrix, c0u3, f5);
        floatingActionButton.setImageMatrix(matrix);
    }
}
