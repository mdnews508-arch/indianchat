package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import java.util.HashSet;

/* JADX INFO: renamed from: X.74x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1608674x extends C7Nq {
    public float A00;
    public int A01;
    public int A02;
    public ValueAnimator A03;
    public Drawable A04;
    public Drawable A05;
    public C153686po A06;
    public C8Z3 A07;
    public C179937v7 A08;
    public HashSet A09;
    public final Paint A0A;
    public final Matrix A0B;
    public final ImageView.ScaleType A0C;

    public C1608674x(Context context, C179937v7 c179937v7, HashSet hashSet, float f, int i) {
        super(context);
        this.A0B = AbstractC81763lf.A0D();
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A0A = paintA0E;
        this.A09 = AbstractC465925m.A1D();
        this.A0C = ImageView.ScaleType.CENTER_CROP;
        setScaleType(getDefaultScaleType());
        this.A00 = f;
        this.A08 = c179937v7;
        this.A09 = hashSet;
        this.A02 = i;
        AbstractC81773lg.A1F(context, paintA0E, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060977));
        paintA0E.setStrokeWidth(AbstractC81763lf.A00(context.getResources(), R.dimen._name_removed__res_0x7f070674));
        AbstractC81763lf.A1A(paintA0E);
        paintA0E.setAntiAlias(true);
        setId(R.id.thumb);
        this.A01 = getResources().getColor(R.color._name_removed__res_0x7f06030d);
        setOutlineProvider(new C85183rh(f, 2));
        setClipToOutline(true);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParamsA08 = (!(layoutParams instanceof LinearLayout.LayoutParams) || (marginLayoutParamsA08 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? AbstractC466225p.A08() : marginLayoutParamsA08;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc9);
        marginLayoutParamsA08.setMargins(dimensionPixelSize, marginLayoutParamsA08.topMargin, dimensionPixelSize, marginLayoutParamsA08.bottomMargin);
        setLayoutParams(marginLayoutParamsA08);
    }

    @Override // X.C7Nq, X.C151756m2, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable;
        int iA04;
        C000700h.A0A(canvas, 0);
        C179937v7 c179937v7 = this.A08;
        if ((c179937v7 == null || c179937v7.A03 != this) && !AbstractC02550Br.A1U(this.A09, this.A07)) {
            canvas.save();
            C8Z3 c8z3 = this.A07;
            if (c8z3 != null && (iA04 = c8z3.A04()) != 0) {
                Matrix matrix = this.A0B;
                matrix.setRotate(iA04, getWidth() / 2, getHeight() / 2);
                canvas.concat(matrix);
            }
            super.onDraw(canvas);
            canvas.restore();
            if (this.A05 != null) {
                if (this.A03 == null) {
                    int[] iArrA1W = AbstractC81763lf.A1W();
                    // fill-array-data instruction
                    iArrA1W[0] = 0;
                    iArrA1W[1] = 255;
                    ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArrA1W);
                    valueAnimatorOfInt.setDuration(300L);
                    AnonymousClass837.A00(valueAnimatorOfInt, this, 16);
                    valueAnimatorOfInt.start();
                    this.A03 = valueAnimatorOfInt;
                }
                drawable = this.A05;
                if (drawable != null) {
                    int height = (getHeight() - drawable.getIntrinsicHeight()) / 2;
                    int width = (getWidth() - drawable.getIntrinsicWidth()) / 2;
                    canvas.drawColor(this.A01);
                    drawable.setBounds(width, height, drawable.getIntrinsicWidth() + width, drawable.getIntrinsicHeight() + height);
                    drawable.draw(canvas);
                }
            } else {
                drawable = this.A04;
                if (drawable != null) {
                    C151756m2.A04(drawable, this, drawable.getIntrinsicHeight() / 4);
                    canvas.drawColor(this.A01);
                    drawable.draw(canvas);
                }
            }
            if ((isPressed() || isSelected()) && !(this instanceof C7EN)) {
                float f = this.A00;
                float fA01 = AbstractC81763lf.A01(this);
                float fA02 = AbstractC81763lf.A02(this);
                if (f > 0.0f) {
                    canvas.drawRoundRect(0.0f, 0.0f, fA01, fA02, f, f, this.A0A);
                } else {
                    canvas.drawRect(0.0f, 0.0f, fA01, fA02, this.A0A);
                }
            }
        }
    }

    public final void setItem(C8Z3 c8z3) {
        C000700h.A0A(c8z3, 0);
        this.A07 = c8z3;
    }

    public final void setViewHolder(C153686po c153686po) {
        C000700h.A0A(c153686po, 0);
        this.A06 = c153686po;
    }

    public ImageView.ScaleType getDefaultScaleType() {
        return this.A0C;
    }

    public final int getThumbSize() {
        return this.A02;
    }

    @Override // X.C151756m2
    public Uri getUri() {
        C8Z3 c8z3 = this.A07;
        if (c8z3 != null) {
            return c8z3.A0q;
        }
        return null;
    }

    public final C153686po getViewHolder() {
        return this.A06;
    }

    @Override // X.C151756m2, android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = this.A02;
        setMeasuredDimension(i3, i3);
    }

    public final void setCustomId(Integer num) {
        setId(num != null ? num.intValue() : R.id.thumb);
    }

    public final void setOverlayIcon(Drawable drawable) {
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator != null) {
            valueAnimator.end();
        }
        this.A03 = null;
        if (drawable != null) {
            drawable.setAlpha(0);
        } else {
            drawable = null;
        }
        this.A05 = drawable;
    }

    public final void setIcon(Drawable drawable) {
        this.A04 = drawable;
    }

    public final void setThumbSize(int i) {
        this.A02 = i;
    }
}
