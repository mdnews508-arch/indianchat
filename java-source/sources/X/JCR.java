package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: loaded from: classes10.dex */
public class JCR extends AbstractC46993LFs {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public Bitmap A08;
    public final float A09;

    public JCR(LG5 lg5) {
        super(lg5);
        float f = this.A0B;
        float f2 = f * 12.0f;
        this.A03 = f2;
        this.A04 = 0.4f * f;
        float f3 = f * 16.0f;
        this.A02 = f3;
        this.A06 = f2;
        this.A07 = 4.8f * f;
        this.A05 = 1.6f * f;
        this.A09 = f * 44.0f;
        super.A03 = 5;
        super.A02 = 1.0f;
        int iCeil = (int) Math.ceil(f3 * 1.08f * 2.0f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil, Bitmap.Config.ARGB_8888);
        this.A08 = bitmapCreateBitmap;
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        float f4 = iCeil / 2.0f;
        float f5 = this.A05;
        float f6 = f4 - f5;
        float f7 = f5 + f4;
        RectF rectF = new RectF(f6, f6, f7, f7);
        float f8 = 1.08f * this.A02;
        RadialGradient radialGradient = new RadialGradient(f4, f4, f8, new int[]{570425344, 570425344, 0}, new float[]{0.9259259f, 0.9259259f, 1.0f}, Shader.TileMode.CLAMP);
        Path path = new Path();
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setShader(radialGradient);
        canvas.drawCircle(f4, f4, f8, paint);
        paint.reset();
        paint.setFlags(1);
        paint.setStyle(style);
        paint.setColor(-2046820353);
        canvas.drawCircle(f4, f4, this.A02, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(-6118750);
        paint.setStrokeWidth(this.A04);
        canvas.drawCircle(f4, f4, this.A02, paint);
        paint.setFlags(1);
        paint.setStyle(style);
        paint.setColor(-1365724);
        path.reset();
        path.moveTo(f4 - this.A07, f4);
        path.lineTo(f4 - this.A05, f4);
        path.addArc(rectF, 180.0f, 90.0f);
        path.lineTo(f4, f4 - this.A06);
        J29.A0n(canvas, paint, path, f4 - this.A07, f4);
        paint.setStyle(style);
        paint.setColor(-2811114);
        path.reset();
        path.moveTo(this.A07 + f4, f4);
        path.lineTo(this.A05 + f4, f4);
        path.addArc(rectF, 0.0f, -90.0f);
        path.lineTo(f4, f4 - this.A06);
        J29.A0n(canvas, paint, path, this.A07 + f4, f4);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-4013374);
        path.reset();
        path.moveTo(f4 - this.A07, f4);
        path.lineTo(f4 - this.A05, f4);
        path.addArc(rectF, 180.0f, -90.0f);
        path.lineTo(f4, this.A06 + f4);
        J29.A0n(canvas, paint, path, f4 - this.A07, f4);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-2434342);
        path.reset();
        path.moveTo(this.A07 + f4, f4);
        path.lineTo(this.A05 + f4, f4);
        path.addArc(rectF, 0.0f, 90.0f);
        path.lineTo(f4, this.A06 + f4);
        J29.A0n(canvas, paint, path, this.A07 + f4, f4);
    }

    @Override // X.AbstractC46993LFs
    public void A08(Canvas canvas) {
        canvas.save();
        float f = super.A07.A0R.A00.A0Q.A0B;
        if (f < 0.0f) {
            f += 360.0f;
        }
        canvas.rotate(f, this.A00, this.A01);
        Bitmap bitmap = this.A08;
        float f2 = this.A00;
        float f3 = this.A02;
        canvas.drawBitmap(bitmap, f2 - f3, this.A01 - f3, (Paint) null);
        canvas.restore();
    }
}
