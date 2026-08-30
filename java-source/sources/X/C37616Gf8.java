package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.Gf8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37616Gf8 extends View {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public int A08;
    public AnimatorSet A09;
    public boolean A0A;
    public int A0B;
    public int A0C;
    public final float A0D;
    public final float A0E;
    public final float A0F;
    public final float A0G;
    public final float A0H;
    public final float A0I;
    public final float A0J;
    public final float A0K;
    public final int A0L;
    public final Bitmap A0M;
    public final Paint A0N;
    public final RectF A0O;
    public final float A0P;
    public final int A0Q;
    public final int A0R;
    public final int A0S;
    public final int A0T;
    public final Bitmap A0U;
    public final Bitmap A0V;
    public final Matrix A0W;
    public final Paint A0X;
    public final Paint A0Y;
    public final Paint A0Z;
    public final RectF A0a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37616Gf8(Context context, Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3, int i) {
        super(context, null, 0);
        AbstractC466425r.A1S(bitmap, bitmap2, bitmap3, 4);
        this.A0R = i;
        this.A0M = bitmap;
        this.A0V = bitmap2;
        this.A0U = bitmap3;
        this.A06 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070162);
        this.A08 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070161);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07015f);
        this.A0Q = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c29);
        this.A0L = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07015d);
        this.A0D = this.A06 / 2.0f;
        this.A0T = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0400d9, R.color._name_removed__res_0x7f060129);
        this.A0S = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060128);
        int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0400d6, R.color._name_removed__res_0x7f060125);
        this.A0O = AbstractC81763lf.A0K();
        int iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0400d7, R.color._name_removed__res_0x7f060126);
        Paint paintA0F = AbstractC81763lf.A0F(1);
        paintA0F.setStyle(Paint.Style.FILL);
        paintA0F.setColor(iA02);
        this.A0Y = paintA0F;
        this.A0a = AbstractC81763lf.A0K();
        int iA03 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0400d8, R.color._name_removed__res_0x7f060127);
        Paint paintA0F2 = AbstractC81763lf.A0F(1);
        paintA0F2.setColor(iA03);
        paintA0F2.setStyle(Paint.Style.STROKE);
        paintA0F2.setStrokeWidth(dimensionPixelSize);
        this.A0Z = paintA0F2;
        Paint paintA0F3 = AbstractC81763lf.A0F(1);
        paintA0F3.setFilterBitmap(true);
        this.A0N = paintA0F3;
        Paint paintA0F4 = AbstractC81763lf.A0F(1);
        paintA0F4.setFilterBitmap(true);
        AbstractC81763lf.A19(iA01, paintA0F4);
        this.A0X = paintA0F4;
        float height = bitmap.getHeight() * 0.39f;
        this.A0P = height;
        this.A0I = height;
        float height2 = (this.A06 / 2.0f) - (bitmap.getHeight() / 2.0f);
        this.A0K = height2;
        float height3 = height2 + (bitmap.getHeight() * 0.9f);
        this.A0J = height3;
        this.A0H = height3 + bitmap2.getHeight() + AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f07015e);
        this.A01 = height;
        this.A03 = -2.5f;
        this.A0E = this.A08 + bitmap3.getHeight();
        float height4 = this.A08 + bitmap.getHeight();
        this.A0G = height4;
        this.A0F = height4 + (bitmap.getHeight() * 0.9f);
        this.A0W = new Matrix();
        A00(this);
        setElevation(AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070160));
        setClipToOutline(false);
        setOutlineProvider(new C37618GfA(this));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        Paint paint = this.A0Y;
        paint.setAlpha(this.A07);
        RectF rectF = this.A0O;
        rectF.left = 0.0f;
        float f = this.A01;
        rectF.top = f;
        rectF.right = 0.0f + this.A06;
        rectF.bottom = f + this.A0C;
        float f2 = this.A0D;
        canvas.drawRoundRect(rectF, f2, f2, paint);
        float fA01 = AbstractC81763lf.A01(this) / 2.0f;
        Matrix matrix = this.A0W;
        Bitmap bitmap = this.A0M;
        matrix.setTranslate(fA01 - (bitmap.getWidth() / 2), this.A04);
        matrix.postRotate(this.A03, bitmap.getWidth() / 2.0f, bitmap.getHeight());
        Paint paint2 = this.A0N;
        canvas.drawBitmap(bitmap, matrix, paint2);
        Bitmap bitmap2 = this.A0V;
        canvas.drawBitmap(bitmap2, fA01 - (bitmap2.getWidth() / 2), this.A02, paint2);
        Paint paint3 = this.A0X;
        paint3.setAlpha(this.A0B);
        Bitmap bitmap3 = this.A0U;
        canvas.drawBitmap(bitmap3, fA01 - (bitmap3.getWidth() / 2), this.A00, paint3);
    }

    public final void setPercentageLocked(float f) {
        C00K.A0D(AbstractC81793li.A1Q((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1))), "Percentage must be >= 0.0");
        float fMin = Math.min(1.0f, f);
        if (this.A05 != fMin) {
            this.A05 = fMin;
            int i = this.A08;
            int i2 = this.A06;
            float f2 = i - i2;
            float height = this.A0M.getHeight() * 0.39f;
            this.A0B = 255 - ((int) (Math.min(1.0f, fMin / 0.65f) * 255.0f));
            this.A0C = Math.min(i, Math.max((int) (i - (f2 * fMin)), i2));
            setTranslationY((-f2) * Math.min(fMin, 1.0f));
            if (fMin < 0.15f) {
                if (this.A0A) {
                    AnimatorSet animatorSet = this.A09;
                    if (animatorSet == null || !animatorSet.isRunning()) {
                        A01(this);
                        return;
                    }
                    return;
                }
                return;
            }
            AnimatorSet animatorSet2 = this.A09;
            if (animatorSet2 != null && animatorSet2.isRunning()) {
                A04();
                this.A01 = this.A0I;
                this.A00 = this.A0H;
            }
            float fMin2 = Math.min(1.0f, fMin);
            this.A03 = (fMin2 * 2.5f) - 2.5f;
            this.A02 = this.A0J - (height * fMin2);
            postInvalidate();
            invalidateOutline();
        }
    }

    public static final void A00(C37616Gf8 c37616Gf8) {
        c37616Gf8.A01 = c37616Gf8.A0I;
        c37616Gf8.A00 = c37616Gf8.A0E;
        c37616Gf8.A04 = c37616Gf8.A0G;
        c37616Gf8.A02 = c37616Gf8.A0F;
        c37616Gf8.A07 = 0;
        c37616Gf8.A0C = c37616Gf8.A08;
        c37616Gf8.A0B = ByteString.UNSIGNED_BYTE_MASK;
        c37616Gf8.A05 = 0.0f;
        c37616Gf8.setTranslationY(0.0f);
        c37616Gf8.setScaleX(1.0f);
        c37616Gf8.setScaleY(1.0f);
        if (C2CW.A01(c37616Gf8.A0R)) {
            c37616Gf8.setTranslationX(c37616Gf8.A0Q);
        }
        AbstractC81763lf.A19(c37616Gf8.A0T, c37616Gf8.A0N);
        if (c37616Gf8.getMeasuredHeight() == 0 || c37616Gf8.getMeasuredWidth() == 0) {
            return;
        }
        c37616Gf8.setPivotY(c37616Gf8.getMeasuredHeight() / 2.0f);
        c37616Gf8.setPivotX(c37616Gf8.getMeasuredWidth() / 2.0f);
    }

    public static final void A01(C37616Gf8 c37616Gf8) {
        AnimatorSet animatorSet = c37616Gf8.A09;
        if (animatorSet == null || !animatorSet.isRunning()) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.setDuration(800L);
            valueAnimatorOfFloat.setRepeatMode(2);
            valueAnimatorOfFloat.setRepeatCount(-1);
            AbstractC81783lh.A1F(valueAnimatorOfFloat);
            IE6.A00(valueAnimatorOfFloat, c37616Gf8, 8);
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat2.setDuration(400L);
            valueAnimatorOfFloat2.setRepeatMode(2);
            valueAnimatorOfFloat2.setRepeatCount(-1);
            valueAnimatorOfFloat2.setInterpolator(new AccelerateInterpolator());
            IE6.A00(valueAnimatorOfFloat2, c37616Gf8, 9);
            AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
            Animator[] animatorArr = new Animator[2];
            GV2.A1J(valueAnimatorOfFloat, valueAnimatorOfFloat2, animatorArr);
            animatorSetA09.playTogether(animatorArr);
            animatorSetA09.start();
            c37616Gf8.A09 = animatorSetA09;
        }
    }

    public static final void A02(C37616Gf8 c37616Gf8, Runnable runnable, long j) {
        if (c37616Gf8.A0A) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(j);
        AbstractC81783lh.A1F(valueAnimatorOfFloat);
        IE6.A00(valueAnimatorOfFloat, c37616Gf8, 10);
        valueAnimatorOfFloat.addListener(new C37558Gdf(runnable, c37616Gf8, 6));
        valueAnimatorOfFloat.start();
    }

    public final void A03() {
        if (this.A0A) {
            A04();
            int alpha = (int) (getAlpha() * 200.0f);
            animate().setListener(null).cancel();
            AbstractC81803lj.A0T(this).setDuration(alpha).setListener(new C37557Gde(this, 10)).start();
        }
    }

    public final void A04() {
        AnimatorSet animatorSet = this.A09;
        if (animatorSet == null || !animatorSet.isRunning()) {
            return;
        }
        AnimatorSet animatorSet2 = this.A09;
        if (animatorSet2 != null) {
            animatorSet2.end();
            animatorSet2.removeAllListeners();
        }
        this.A09 = null;
    }

    public final int getCollapsedHeightPx() {
        return this.A06;
    }

    public final int getExpandedHeightPx() {
        return this.A08;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(this.A06, (int) (this.A08 + this.A0P));
    }

    public final void A05(Runnable runnable) {
        setPivotX(AbstractC81763lf.A01(this) / 2.0f);
        setPivotY(this.A06 / 2.0f);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 1.3f);
        valueAnimatorOfFloat.setDuration(250L);
        valueAnimatorOfFloat.setRepeatMode(2);
        valueAnimatorOfFloat.setRepeatCount(2);
        AbstractC81783lh.A1E(valueAnimatorOfFloat);
        IE6.A00(valueAnimatorOfFloat, this, 11);
        ArgbEvaluator argbEvaluator = new ArgbEvaluator();
        Object[] objArr = new Object[2];
        boolean zA1b = AbstractC466725u.A1b(objArr, this.A0T);
        objArr[1] = Integer.valueOf(this.A0S);
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(argbEvaluator, objArr);
        valueAnimatorOfObject.setDuration(250L);
        AbstractC81783lh.A1E(valueAnimatorOfObject);
        IE6.A00(valueAnimatorOfObject, this, 12);
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        animatorSetA09.addListener(new C37558Gdf(runnable, this, 7));
        Animator[] animatorArr = new Animator[2];
        animatorArr[zA1b ? 1 : 0] = valueAnimatorOfFloat;
        animatorArr[1] = valueAnimatorOfObject;
        animatorSetA09.playTogether(animatorArr);
        animatorSetA09.start();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A04();
    }
}
