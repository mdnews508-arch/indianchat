package com.whatsapp.wamo.ui.tooltip;

import X.AbstractC000900k;
import X.AbstractC03600Gx;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.BA5;
import X.C000700h;
import X.C02S;
import X.C139416Cn;
import X.InterfaceC001000l;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.uxlogging.components.LoggingAwareLinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class WamoCtaTooltipView extends LoggingAwareLinearLayout {
    public float A00;
    public float A01;
    public boolean A02;
    public float A03;
    public int A04;
    public int A05;
    public Bitmap A06;
    public boolean A07;
    public final float A08;
    public final float A09;
    public final Paint A0A;
    public final Paint A0B;
    public final Path A0C;
    public final Path A0D;
    public final RectF A0E;
    public final float A0F;
    public final float A0G;
    public final float A0H;
    public final float A0I;
    public final int A0J;
    public final int A0K;
    public final CornerPathEffect A0L;
    public final Paint A0M;
    public final Paint A0N;
    public final Paint A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoCtaTooltipView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        C000700h.A0A(context, 0);
        this.A0I = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f07113f);
        float fA00 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f071151);
        float fA01 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f071140);
        this.A0G = fA01;
        this.A08 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f0710a1);
        this.A09 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f07110f);
        float fA02 = AbstractC466825v.A00(this) * 20.0f;
        this.A0K = AbstractC81783lh.A02(fA02);
        this.A0F = AbstractC466825v.A00(this) * 1.0f;
        float f = fA00 - fA01;
        this.A0H = f;
        int iA00 = BA5.A00(context, R.color._name_removed__res_0x7f0608be);
        this.A0J = iA00;
        Paint paintA0N = AbstractC81803lj.A0N(1);
        paintA0N.setColor(iA00);
        this.A0A = paintA0N;
        CornerPathEffect cornerPathEffect = new CornerPathEffect(AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f07115f));
        this.A0L = cornerPathEffect;
        Paint paintA0F = AbstractC81763lf.A0F(1);
        Paint.Style style = Paint.Style.FILL;
        paintA0F.setStyle(style);
        paintA0F.setColor(iA00);
        paintA0F.setPathEffect(cornerPathEffect);
        this.A0B = paintA0F;
        Paint paintA0F2 = AbstractC81763lf.A0F(1);
        paintA0F2.setStyle(style);
        paintA0F2.setColor(iA00);
        paintA0F2.setPathEffect(cornerPathEffect);
        paintA0F2.setShadowLayer(fA02, 0.0f, 0.0f, Color.argb(51, 0, 0, 0));
        this.A0M = paintA0F2;
        Paint paintA0F3 = AbstractC81763lf.A0F(1);
        paintA0F3.setStyle(style);
        paintA0F3.setColor(Color.argb(10, 0, 0, 0));
        paintA0F3.setPathEffect(cornerPathEffect);
        this.A0N = paintA0F3;
        this.A0O = AbstractC81763lf.A0F(2);
        this.A0E = AbstractC81763lf.A0K();
        this.A0D = AbstractC81763lf.A0G();
        this.A0C = AbstractC81763lf.A0G();
        this.A05 = -1;
        this.A04 = -1;
        this.A03 = Float.NaN;
        this.A00 = Float.NaN;
        Integer num = C02S.A0C;
        this.A0Q = AbstractC000900k.A00(num, new C139416Cn(this, 15));
        this.A0P = AbstractC000900k.A00(num, new C139416Cn(this, 16));
        setOrientation(0);
        setGravity(16);
        setWillNotDraw(false);
        int iA02 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f071151);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
        int iA03 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f071150) + ((int) f);
        setPaddingRelative(iA02, iA03, dimensionPixelSize, iA03);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        float fA00 = A00(this);
        Bitmap bitmapA01 = A01(this, fA00);
        if (bitmapA01 != null) {
            float f = -this.A0K;
            canvas.drawBitmap(bitmapA01, f, f, this.A0O);
        }
        RectF rectF = this.A0E;
        float f2 = this.A08;
        canvas.drawRoundRect(rectF, f2, f2, this.A0A);
        A02(fA00);
        canvas.drawPath(this.A0D, this.A0B);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        if (A03(motionEvent)) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    public static final float A00(WamoCtaTooltipView wamoCtaTooltipView) {
        float f = wamoCtaTooltipView.A00;
        if (Float.isNaN(f)) {
            return AbstractC81773lg.A03(wamoCtaTooltipView.getWidth());
        }
        float f2 = wamoCtaTooltipView.A01;
        int width = wamoCtaTooltipView.getWidth();
        float f3 = wamoCtaTooltipView.A0I;
        float f4 = wamoCtaTooltipView.A08;
        float f5 = f3 / 2.0f;
        float f6 = f5 + f4;
        float f7 = width;
        float f8 = (f7 - f5) - f4;
        return f6 > f8 ? f7 / 2.0f : AbstractC03600Gx.A01(f - f2, f6, f8);
    }

    private final void A02(float f) {
        float f2;
        float fA02;
        boolean z = this.A02;
        RectF rectF = this.A0E;
        if (z) {
            f2 = rectF.top + this.A0G;
            fA02 = 0.0f;
        } else {
            f2 = rectF.bottom - this.A0G;
            fA02 = AbstractC81763lf.A02(this);
        }
        Path path = this.A0D;
        path.reset();
        path.moveTo(f, fA02);
        float f3 = this.A0I / 2.0f;
        path.lineTo(f - f3, f2);
        path.lineTo(f + f3, f2);
        path.close();
    }

    public static /* synthetic */ void getBubbleColor$java_com_whatsapp_wamo_ui_ui$annotations() {
    }

    public static /* synthetic */ void getCornerRadiusPx$java_com_whatsapp_wamo_ui_ui$annotations() {
    }

    private final WDSTextView getSubTextView() {
        return (WDSTextView) this.A0P.getValue();
    }

    private final WDSTextView getTitleView() {
        return (WDSTextView) this.A0Q.getValue();
    }

    public final int getBubbleColor$java_com_whatsapp_wamo_ui_ui() {
        return this.A0J;
    }

    public final float getCornerRadiusPx$java_com_whatsapp_wamo_ui_ui() {
        return this.A08;
    }

    public final float getThumbProtrusionPx() {
        return this.A0H;
    }

    @Override // com.whatsapp.analytics.uxlogging.components.LoggingAwareLinearLayout, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent == null || !A03(motionEvent)) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return false;
    }

    public static final Bitmap A01(WamoCtaTooltipView wamoCtaTooltipView, float f) {
        if (wamoCtaTooltipView.getWidth() <= 0 || wamoCtaTooltipView.getHeight() <= 0) {
            return null;
        }
        int width = wamoCtaTooltipView.getWidth();
        int i = wamoCtaTooltipView.A0K;
        int i2 = i * 2;
        int i3 = width + i2;
        int height = wamoCtaTooltipView.getHeight() + i2;
        Bitmap bitmap = wamoCtaTooltipView.A06;
        if (bitmap != null && wamoCtaTooltipView.A05 == i3 && wamoCtaTooltipView.A04 == height && wamoCtaTooltipView.A03 == f && wamoCtaTooltipView.A07 == wamoCtaTooltipView.A02) {
            return bitmap;
        }
        wamoCtaTooltipView.A02(f);
        Path path = wamoCtaTooltipView.A0C;
        path.reset();
        RectF rectF = wamoCtaTooltipView.A0E;
        float f2 = wamoCtaTooltipView.A08;
        path.addRoundRect(rectF, f2, f2, Path.Direction.CW);
        path.op(wamoCtaTooltipView.A0D, Path.Op.UNION);
        Bitmap bitmapA0K = AbstractC81773lg.A0K(i3, height);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0K);
        float f3 = i;
        canvasA0C.translate(f3, f3);
        canvasA0C.drawPath(path, wamoCtaTooltipView.A0M);
        canvasA0C.translate(0.0f, wamoCtaTooltipView.A0F);
        canvasA0C.drawPath(path, wamoCtaTooltipView.A0N);
        wamoCtaTooltipView.A06 = bitmapA0K;
        wamoCtaTooltipView.A05 = i3;
        wamoCtaTooltipView.A04 = height;
        wamoCtaTooltipView.A03 = f;
        wamoCtaTooltipView.A07 = wamoCtaTooltipView.A02;
        return bitmapA0K;
    }

    private final boolean A03(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 0) {
            return false;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        RectF rectF = this.A0E;
        if (x < rectF.left || x > rectF.right) {
            return true;
        }
        float fA02 = AbstractC81773lg.A02(this.A09, rectF.height());
        if (fA02 < 0.0f) {
            fA02 = 0.0f;
        }
        return y < rectF.top - fA02 || y > rectF.bottom + fA02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A06 = null;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int dimension = (int) (12.0f * getResources().getDimension(R.dimen._name_removed__res_0x7f0710c1));
        getTitleView().setMaxWidth(dimension);
        getSubTextView().setMaxWidth(dimension);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        RectF rectF = this.A0E;
        float f = this.A0H;
        rectF.set(0.0f, f, i, i2 - f);
        if (Float.isNaN(this.A00)) {
            return;
        }
        A01(this, A00(this));
    }

    public final void setOnTooltipClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this, onClickListener, 114232378);
        setClickable(AbstractC32971bt.A0t(onClickListener));
        setFocusable(onClickListener != null);
    }

    public final void setSubText(CharSequence charSequence) {
        getSubTextView().setText(charSequence);
        getSubTextView().setVisibility((charSequence == null || charSequence.length() == 0) ? 8 : 0);
    }

    public final void setTitle(int i) {
        getTitleView().setText(i);
    }

    public /* synthetic */ WamoCtaTooltipView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    public final void setTitle(CharSequence charSequence) {
        getTitleView().setText(charSequence);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WamoCtaTooltipView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
