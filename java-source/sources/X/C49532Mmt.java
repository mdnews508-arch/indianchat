package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;

/* JADX INFO: renamed from: X.Mmt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49532Mmt extends C0SX implements InterfaceC15460mq {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public CharSequence A0A;
    public final Context A0B;
    public final Paint.FontMetrics A0C;
    public final Rect A0D;
    public final View.OnLayoutChangeListener A0E;
    public final C43591wH A0F;

    public C49532Mmt(Context context, int i) {
        super(context, null, 0, i);
        this.A0C = new Paint.FontMetrics();
        C43591wH c43591wH = new C43591wH(this);
        this.A0F = c43591wH;
        this.A0E = new ViewOnLayoutChangeListenerC52735OCq(this, 1);
        this.A0D = AbstractC81763lf.A0H();
        this.A02 = 1.0f;
        this.A03 = 1.0f;
        this.A01 = 0.5f;
        this.A00 = 1.0f;
        this.A0B = context;
        TextPaint textPaint = c43591wH.A04;
        textPaint.density = AbstractC81803lj.A02(context);
        textPaint.setTextAlign(Paint.Align.CENTER);
    }

    private float A00() {
        int i;
        Rect rect = this.A0D;
        if (((rect.right - getBounds().right) - this.A06) - this.A05 < 0) {
            i = ((rect.right - getBounds().right) - this.A06) - this.A05;
        } else {
            if (((rect.left - getBounds().left) - this.A06) + this.A05 <= 0) {
                return 0.0f;
            }
            i = ((rect.left - getBounds().left) - this.A06) + this.A05;
        }
        return i;
    }

    @Override // X.C0SX, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.save();
        float fA00 = A00();
        double d = this.A04;
        float f = (float) (-((d * Math.sqrt(2.0d)) - d));
        canvas.scale(this.A02, this.A03, getBounds().left + (AbstractC81783lh.A0A(this) * 0.5f), getBounds().top + (AbstractC81783lh.A09(this) * this.A01));
        canvas.translate(fA00, f);
        super.draw(canvas);
        if (this.A0A != null) {
            Rect bounds = getBounds();
            float fCenterY = bounds.centerY();
            C43591wH c43591wH = this.A0F;
            TextPaint textPaint = c43591wH.A04;
            Paint.FontMetrics fontMetrics = this.A0C;
            textPaint.getFontMetrics(fontMetrics);
            int i = (int) (fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f));
            if (c43591wH.A00 != null) {
                textPaint.drawableState = getState();
                c43591wH.A00.A04(this.A0B, textPaint, c43591wH.A05);
                textPaint.setAlpha((int) (this.A00 * 255.0f));
            }
            CharSequence charSequence = this.A0A;
            canvas.drawText(charSequence, 0, charSequence.length(), bounds.centerX(), i, textPaint);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) Math.max(this.A0F.A04.getTextSize(), this.A07);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        float f = this.A09 * 2;
        CharSequence charSequence = this.A0A;
        return (int) Math.max(f + (charSequence == null ? 0.0f : this.A0F.A00(charSequence.toString())), this.A08);
    }

    public static C49531Mms A01(C49532Mmt c49532Mmt) {
        float f = -c49532Mmt.A00();
        double dA0A = AbstractC81783lh.A0A(c49532Mmt);
        int i = c49532Mmt.A04;
        float fSqrt = ((float) (dA0A - (((double) i) * Math.sqrt(2.0d)))) / 2.0f;
        return new C49531Mms(new C49530Mmr(i), MJo.A01(f, -fSqrt, fSqrt));
    }

    @Override // X.InterfaceC15460mq
    public void C5C() {
        invalidateSelf();
    }

    @Override // X.C0SX, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        C0UT c0ut = new C0UT(super.A01.A0K);
        c0ut.A08 = A01(this);
        setShapeAppearanceModel(new C0UQ(c0ut));
    }
}
