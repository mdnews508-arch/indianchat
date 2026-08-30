package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public class JCV extends AbstractC46993LFs implements InterfaceC48484MCa {
    public float A00;
    public float A01;
    public boolean A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final Paint A0B;
    public final RectF A0C;

    @Override // X.AbstractC46993LFs
    public void A08(Canvas canvas) {
        LG5 lg5 = super.A07;
        AbstractC43393J6y abstractC43393J6y = lg5.A0Q;
        float width = (abstractC43393J6y.getWidth() - 0.0f) - lg5.A05;
        float width2 = abstractC43393J6y.getWidth();
        float f = this.A07;
        float fMin = Math.min(width, (width2 - f) - lg5.A05);
        this.A00 = fMin;
        float fMax = Math.max(0.0f, f + lg5.A06);
        this.A01 = fMax;
        RectF rectF = this.A0C;
        float f2 = this.A04;
        rectF.set(fMin - f2, fMax, fMin, f2 + fMax);
        float f3 = f2 / 2.0f;
        float f4 = this.A00 - f3;
        float f5 = f3 + this.A01;
        float f6 = this.A08;
        float f7 = f6 + this.A09;
        Paint paint = this.A0B;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(this.A02 ? -2236963 : -1);
        paint.setAlpha(230);
        canvas.drawRect(rectF, paint);
        paint.setColor(-7829368);
        canvas.drawCircle(f4, f5, this.A06, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(this.A0A);
        canvas.drawCircle(f4, f5, f6, paint);
        canvas.drawLine(f4, f5 - f6, f4, f5 - f7, paint);
        canvas.drawLine(f4, f5 + f6, f4, f5 + f7, paint);
        canvas.drawLine(f4 - f6, f5, f4 - f7, f5, paint);
        canvas.drawLine(f4 + f6, f5, f4 + f7, f5, paint);
        paint.setStrokeWidth(this.A05);
        paint.setColor(-3355444);
        canvas.drawRect(rectF, paint);
    }

    @Override // X.InterfaceC48484MCa
    public Rect AYe() {
        Rect rect = new Rect();
        this.A0C.roundOut(rect);
        return rect;
    }

    @Override // X.InterfaceC48484MCa
    public String AYg() {
        return super.A06.getResources().getString(R.string._name_removed__res_0x7f1250f6);
    }

    public JCV(LG5 lg5) {
        super(lg5);
        this.A0B = AbstractC81783lh.A0M();
        this.A0C = new RectF();
        float f = super.A0B;
        this.A07 = 12.0f * f;
        float f2 = f * 37.0f;
        this.A04 = f2;
        this.A05 = 0.5f * f;
        this.A0A = f * 2.0f;
        this.A06 = 5.0f * f;
        this.A08 = 8.0f * f;
        this.A09 = f * 3.0f;
        super.A03 = 5;
        super.A02 = 3.0f;
        this.A03 = ((f * 48.0f) - f2) / 2.0f;
    }
}
