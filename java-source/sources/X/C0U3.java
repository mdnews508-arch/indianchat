package X;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0U3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0U3 {
    public float A00;
    public float A01;
    public float A03;
    public int A05;
    public int A06;
    public Animator A07;
    public Drawable A08;
    public Drawable A09;
    public C0UK A0A;
    public C0UK A0B;
    public C06970Up A0C;
    public C0SX A0D;
    public C0UQ A0E;
    public boolean A0F;
    public final FloatingActionButton A0I;
    public final C0U9 A0J;
    public final C0UC A0N;
    public static final TimeInterpolator A0O = C0U4.A01;
    public static final int[] A0U = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] A0T = {R.attr.state_hovered, R.attr.state_focused, R.attr.state_enabled};
    public static final int[] A0R = {R.attr.state_focused, R.attr.state_enabled};
    public static final int[] A0S = {R.attr.state_hovered, R.attr.state_enabled};
    public static final int[] A0Q = {R.attr.state_enabled};
    public static final int[] A0P = new int[0];
    public boolean A0G = true;
    public float A02 = 1.0f;
    public int A04 = 0;
    public final Rect A0K = new Rect();
    public final RectF A0L = new RectF();
    public final RectF A0M = new RectF();
    public final Matrix A0H = new Matrix();

    public abstract void A05(float f, float f2, float f3);

    public static AnimatorSet A00(C0UK c0uk, C0U3 c0u3, float f, float f2, float f3) {
        ArrayList arrayList = new ArrayList();
        FloatingActionButton floatingActionButton = c0u3.A0I;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.ALPHA, f);
        c0uk.A03("opacity").A00(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_X, f2);
        c0uk.A03("scale").A00(objectAnimatorOfFloat2);
        if (Build.VERSION.SDK_INT == 26) {
            objectAnimatorOfFloat2.setEvaluator(new IDy(c0u3));
        }
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_Y, f2);
        c0uk.A03("scale").A00(objectAnimatorOfFloat3);
        if (Build.VERSION.SDK_INT == 26) {
            objectAnimatorOfFloat3.setEvaluator(new IDy(c0u3));
        }
        arrayList.add(objectAnimatorOfFloat3);
        Matrix matrix = c0u3.A0H;
        A03(matrix, c0u3, f3);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(floatingActionButton, new MOT(), new IDz(c0u3), new Matrix(matrix));
        c0uk.A03("iconScale").A00(objectAnimatorOfObject);
        arrayList.add(objectAnimatorOfObject);
        AnimatorSet animatorSet = new AnimatorSet();
        AbstractC50675NIw.A00(animatorSet, arrayList);
        return animatorSet;
    }

    public static AnimatorSet A01(C0U3 c0u3, float f, float f2, float f3, int i, int i2) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        FloatingActionButton floatingActionButton = c0u3.A0I;
        valueAnimatorOfFloat.addUpdateListener(new IE5(new Matrix(c0u3.A0H), c0u3, floatingActionButton.getAlpha(), f, floatingActionButton.getScaleX(), f2, floatingActionButton.getScaleY(), c0u3.A02, f3));
        arrayList.add(valueAnimatorOfFloat);
        AbstractC50675NIw.A00(animatorSet, arrayList);
        animatorSet.setDuration(AbstractC06950Un.A00(floatingActionButton.getContext(), i, floatingActionButton.getContext().getResources().getInteger(com.google.android.search.verification.client.R.integer._name_removed__res_0x7f0c0022)));
        animatorSet.setInterpolator(C0Z9.A01(C0U4.A02, floatingActionButton.getContext(), i2));
        return animatorSet;
    }

    public static ValueAnimator A02(C0UE c0ue) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(A0O);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(c0ue);
        valueAnimator.addUpdateListener(c0ue);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0044  */
    public final void A04() {
        Drawable insetDrawable;
        Rect rect = this.A0K;
        A07(rect);
        C0JQ.A03(this.A08, "Didn't initialize content background");
        FloatingActionButton floatingActionButton = ((C0UA) this.A0J).A00;
        if (floatingActionButton.A04) {
            insetDrawable = new InsetDrawable(this.A08, rect.left, rect.top, rect.right, rect.bottom);
            super/*android.view.View*/.setBackgroundDrawable(insetDrawable);
        } else {
            if (this.A0F) {
                FloatingActionButton floatingActionButton2 = this.A0I;
                if (FloatingActionButton.A00(floatingActionButton2, floatingActionButton2.A01) < this.A06) {
                    insetDrawable = new InsetDrawable(this.A08, rect.left, rect.top, rect.right, rect.bottom);
                }
                super/*android.view.View*/.setBackgroundDrawable(insetDrawable);
            }
            insetDrawable = this.A08;
            if (insetDrawable != null) {
                super/*android.view.View*/.setBackgroundDrawable(insetDrawable);
            }
        }
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        floatingActionButton.A0C.set(i, i2, i3, i4);
        int i5 = floatingActionButton.A00;
        floatingActionButton.setPadding(i + i5, i2 + i5, i3 + i5, i4 + i5);
    }

    public void A06(ColorStateList colorStateList) {
        Drawable drawable = this.A09;
        if (drawable != null) {
            AbstractC08150Zg.A01(AbstractC07000Us.A02(colorStateList), drawable);
        }
    }

    public void A07(Rect rect) {
        int iA00;
        if (this.A0F) {
            int i = this.A06;
            FloatingActionButton floatingActionButton = this.A0I;
            iA00 = (i - FloatingActionButton.A00(floatingActionButton, floatingActionButton.A01)) / 2;
        } else {
            iA00 = 0;
        }
        float elevation = this.A0G ? this.A0I.getElevation() + this.A03 : 0.0f;
        int iMax = Math.max(iA00, (int) Math.ceil(elevation));
        int iMax2 = Math.max(iA00, (int) Math.ceil(elevation * 1.5f));
        rect.set(iMax, iMax2, iMax, iMax2);
    }

    public final void A08(C0UQ c0uq) {
        this.A0E = c0uq;
        C0SX c0sx = this.A0D;
        if (c0sx != null) {
            c0sx.setShapeAppearanceModel(c0uq);
        }
        Object obj = this.A09;
        if (obj instanceof C0SW) {
            ((C0SW) obj).setShapeAppearanceModel(c0uq);
        }
        C06970Up c06970Up = this.A0C;
        if (c06970Up != null) {
            c06970Up.A07 = c0uq;
            c06970Up.invalidateSelf();
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.0UC] */
    public C0U3(FloatingActionButton floatingActionButton, C0U9 c0u9) {
        this.A0I = floatingActionButton;
        this.A0J = c0u9;
        ?? r2 = new Object() { // from class: X.0UC
            public final ArrayList A01 = new ArrayList();
            public final Animator.AnimatorListener A00 = new AnimatorListenerAdapter() { // from class: X.0UD
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                }
            };

            public void A00(final ValueAnimator valueAnimator, final int[] iArr) {
                Object obj = new Object(valueAnimator, iArr) { // from class: X.0UG
                    public final ValueAnimator A00;
                    public final int[] A01;

                    {
                        this.A01 = iArr;
                        this.A00 = valueAnimator;
                    }
                };
                valueAnimator.addListener(this.A00);
                this.A01.add(obj);
            }
        };
        this.A0N = r2;
        r2.A00(A02(new C0UE() { // from class: X.0UF
            {
                super(this.A00);
            }

            @Override // X.C0UE
            public float A00() {
                C0U3 c0u3 = this.A00;
                return c0u3.A00 + c0u3.A03;
            }
        }), A0U);
        r2.A00(A02(new C0UE() { // from class: X.0UH
            {
                super(this.A00);
            }

            @Override // X.C0UE
            public float A00() {
                C0U3 c0u3 = this.A00;
                return c0u3.A00 + c0u3.A01;
            }
        }), A0T);
        r2.A00(A02(new C0UE() { // from class: X.0UH
            {
                super(this.A00);
            }

            @Override // X.C0UE
            public float A00() {
                C0U3 c0u3 = this.A00;
                return c0u3.A00 + c0u3.A01;
            }
        }), A0R);
        r2.A00(A02(new C0UE() { // from class: X.0UH
            {
                super(this.A00);
            }

            @Override // X.C0UE
            public float A00() {
                C0U3 c0u3 = this.A00;
                return c0u3.A00 + c0u3.A01;
            }
        }), A0S);
        r2.A00(A02(new C0UE() { // from class: X.0UI
            {
                super(this.A00);
            }

            @Override // X.C0UE
            public float A00() {
                return this.A00.A00;
            }
        }), A0Q);
        r2.A00(A02(new C0UE() { // from class: X.0UJ
            {
                super(this.A00);
            }

            @Override // X.C0UE
            public float A00() {
                return 0.0f;
            }
        }), A0P);
        floatingActionButton.getRotation();
    }

    public static void A03(Matrix matrix, C0U3 c0u3, float f) {
        matrix.reset();
        Drawable drawable = c0u3.A0I.getDrawable();
        if (drawable == null || c0u3.A05 == 0) {
            return;
        }
        RectF rectF = c0u3.A0L;
        RectF rectF2 = c0u3.A0M;
        rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        float f2 = c0u3.A05;
        rectF2.set(0.0f, 0.0f, f2, f2);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        float f3 = c0u3.A05 / 2.0f;
        matrix.postScale(f, f, f3, f3);
    }
}
