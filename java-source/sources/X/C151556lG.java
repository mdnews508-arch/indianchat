package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6lG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151556lG extends FrameLayout {
    public float A00;
    public float A01;
    public final Paint A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final float A09;
    public final C175747nu A0A;

    public C151556lG(Context context, C175747nu c175747nu, float f) {
        super(context, null);
        Paint paintA0F = AbstractC81763lf.A0F(1);
        paintA0F.setColor(-16777216);
        this.A02 = paintA0F;
        this.A01 = 30.0f;
        this.A00 = 0.1f;
        setLayerType(1, null);
        Integer num = C02S.A01;
        this.A03 = C193118c4.A00(num, this, 18);
        this.A04 = C193118c4.A00(num, this, 19);
        this.A0A = c175747nu;
        this.A09 = f;
        Integer num2 = C02S.A0C;
        this.A07 = C193118c4.A00(num2, this, 42);
        this.A08 = C193118c4.A00(num2, this, 43);
        this.A06 = C193118c4.A00(num2, this, 44);
        this.A05 = C193118c4.A00(num2, this, 45);
        View.inflate(context, R.layout._name_removed__res_0x7f0e1228, this);
        AbstractC466425r.A0D(this.A08).setVisibility(0);
        AbstractC466425r.A0D(this.A06).setText(R.string._name_removed__res_0x7f120251);
        AbstractC148866g8.A0D(this.A05).setImageResource(c175747nu.A00);
        AbstractC465925m.A05(this.A07).setLayoutDirection(AbstractC466125o.A06(context).getLayoutDirection());
        setShadowAlpha(0.1f);
        setShadowRadius(f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        int iA01 = C1GD.A01(this.A01);
        Canvas contentCanvas = getContentCanvas();
        float f = iA01;
        int iSave = contentCanvas.save();
        contentCanvas.translate(f, f);
        try {
            super.dispatchDraw(getContentCanvas());
            contentCanvas.restoreToCount(iSave);
            Bitmap bitmapExtractAlpha = getContentBitmap().extractAlpha();
            C000700h.A06(bitmapExtractAlpha);
            canvas.drawBitmap(bitmapExtractAlpha, 0.0f, 0.0f, this.A02);
            canvas.drawBitmap(getContentBitmap(), 0.0f, 0.0f, (Paint) null);
        } catch (Throwable th) {
            contentCanvas.restoreToCount(iSave);
            throw th;
        }
    }

    public final void setPromptText(String str) {
        C000700h.A0A(str, 0);
        AbstractC466425r.A0D(this.A08).setText(str);
    }

    private final Bitmap getContentBitmap() {
        return (Bitmap) this.A03.getValue();
    }

    private final Canvas getContentCanvas() {
        return (Canvas) this.A04.getValue();
    }

    private final ImageView getIconView() {
        return AbstractC148866g8.A0D(this.A05);
    }

    private final TextView getLabelTextView() {
        return AbstractC466425r.A0D(this.A06);
    }

    private final View getPromptContainer() {
        return AbstractC465925m.A05(this.A07);
    }

    private final TextView getPromptTextView() {
        return AbstractC466425r.A0D(this.A08);
    }

    public final int getPadding() {
        return C1GD.A01(this.A01);
    }

    public final float getShadowAlpha() {
        return this.A00;
    }

    public final float getShadowRadius() {
        return this.A01;
    }

    public final C175747nu getShapeData() {
        return this.A0A;
    }

    public final float getShapeShadowRadius() {
        return this.A09;
    }

    public final void setShadowRadius(float f) {
        this.A01 = f;
        AbstractC148896gB.A12(this.A02, f);
    }

    public static final Canvas A00(C151556lG c151556lG) {
        return AbstractC81763lf.A0C(c151556lG.getContentBitmap());
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth() + (C1GD.A01(this.A01) * 2), getMeasuredHeight() + (C1GD.A01(this.A01) * 2));
    }

    public final void setShadowAlpha(float f) {
        float fA00 = AbstractC148906gC.A00(f);
        this.A00 = fA00;
        AbstractC81773lg.A1E(fA00, 255.0f, this.A02);
    }
}
