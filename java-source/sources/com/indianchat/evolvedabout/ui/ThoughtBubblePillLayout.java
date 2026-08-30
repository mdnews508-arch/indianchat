package com.whatsapp.evolvedabout.ui;

import X.AbstractC466125o;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AbstractC81823ll;
import X.C000700h;
import X.C04Y;
import X.C0S4;
import X.C83293oG;
import X.C86103uW;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.evolvedabout.ui.ThoughtBubblePillLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class ThoughtBubblePillLayout extends LinearLayout {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public final RectF A07;
    public final Paint A08;
    public final Paint A09;
    public final Path A0A;
    public final Path A0B;
    public final RippleDrawable A0C;
    public final C83293oG A0D;

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        Path path = this.A0B;
        Paint paint = this.A08;
        canvas.drawPath(path, paint);
        Paint paint2 = this.A09;
        canvas.drawPath(path, paint2);
        canvas.drawCircle(this.A03, this.A04, this.A05, paint);
        canvas.drawCircle(this.A03, this.A04, this.A05, paint2);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        float f;
        super.onSizeChanged(i, i2, i3, i4);
        int i5 = this.A06;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070048);
        this.A06 = dimensionPixelSize;
        if (dimensionPixelSize != i5) {
            AbstractC81823ll.A0m(this, (getPaddingStart() - i5) + this.A06);
        }
        float f2 = 1.0f;
        float fA00 = AbstractC466825v.A00(this) * 1.0f;
        this.A00 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070040);
        float fA01 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070047);
        this.A05 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f07004b);
        float fA02 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070046);
        float fA03 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070045);
        float fA04 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f07004a);
        float fA05 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070049);
        this.A09.setStrokeWidth(fA00);
        float f3 = fA00 / 2.0f;
        boolean z = true;
        if (getLayoutDirection() == 1) {
            f2 = -1.0f;
            f = f3;
            i -= this.A06;
        } else {
            z = false;
            f = this.A06 + f3;
        }
        RectF rectF = this.A07;
        rectF.set(f, f3, i - f3, i2 - f3);
        float f4 = (z ? rectF.right : rectF.left) + (fA02 * f2);
        this.A01 = f4;
        float f5 = rectF.bottom - fA03;
        this.A02 = f5;
        this.A03 = f4 - (f2 * fA04);
        this.A04 = f5 - fA05;
        Path path = this.A0B;
        path.reset();
        Path path2 = this.A0A;
        path2.reset();
        float f6 = this.A00;
        Path.Direction direction = Path.Direction.CW;
        path.addRoundRect(rectF, f6, f6, direction);
        path2.addCircle(this.A01, this.A02, fA01, direction);
        path.op(path2, Path.Op.UNION);
        invalidateSelf();
    }

    public /* synthetic */ ThoughtBubblePillLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        AbstractC81823ll.A0m(this, getPaddingStart() + this.A06);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.3oG, android.graphics.drawable.Drawable] */
    public ThoughtBubblePillLayout(Context context, AttributeSet attributeSet, int i) {
        int i2;
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A06 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070048);
        Paint paintA0N = AbstractC81803lj.A0N(1);
        AbstractC81773lg.A1F(context, paintA0N, R.color._name_removed__res_0x7f06087f);
        this.A08 = paintA0N;
        Paint paintA0F = AbstractC81763lf.A0F(1);
        AbstractC81763lf.A1A(paintA0F);
        AbstractC81773lg.A1F(context, paintA0F, R.color._name_removed__res_0x7f060898);
        this.A09 = paintA0F;
        this.A07 = AbstractC81763lf.A0K();
        this.A0B = AbstractC81763lf.A0G();
        this.A0A = AbstractC81763lf.A0G();
        ?? r5 = new Drawable() { // from class: X.3oG
            public final Paint A00;

            @Override // android.graphics.drawable.Drawable
            public void draw(Canvas canvas) {
                C000700h.A0A(canvas, 0);
                ThoughtBubblePillLayout thoughtBubblePillLayout = this.A01;
                RectF rectF = thoughtBubblePillLayout.A07;
                float f = thoughtBubblePillLayout.A00;
                canvas.drawRoundRect(rectF, f, f, this.A00);
            }

            {
                Paint paintA0M = AbstractC81783lh.A0M();
                paintA0M.setColor(-1);
                this.A00 = paintA0M;
            }

            @Override // android.graphics.drawable.Drawable
            public int getOpacity() {
                return -3;
            }

            @Override // android.graphics.drawable.Drawable
            public void setAlpha(int i3) {
                this.A00.setAlpha(i3);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public void setColorFilter(ColorFilter colorFilter) {
                this.A00.setColorFilter(colorFilter);
                invalidateSelf();
            }
        };
        this.A0D = r5;
        TypedValue typedValue = new TypedValue();
        if (AbstractC81763lf.A0A(this).resolveAttribute(android.R.attr.colorControlHighlight, typedValue, true)) {
            i2 = (typedValue.resourceId == 0 || (colorStateListA03 = C04Y.A03(getContext(), typedValue.resourceId)) == null) ? typedValue.data : 520093696;
            RippleDrawable rippleDrawable = new RippleDrawable(colorStateListA03, null, r5);
            this.A0C = rippleDrawable;
            setWillNotDraw(false);
            setForeground(rippleDrawable);
            C0S4.A0a(this, new C86103uW(this, 7));
        }
        ColorStateList colorStateListA03 = ColorStateList.valueOf(i2);
        C000700h.A06(colorStateListA03);
        RippleDrawable rippleDrawable2 = new RippleDrawable(colorStateListA03, null, r5);
        this.A0C = rippleDrawable2;
        setWillNotDraw(false);
        setForeground(rippleDrawable2);
        C0S4.A0a(this, new C86103uW(this, 7));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ThoughtBubblePillLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ThoughtBubblePillLayout(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
