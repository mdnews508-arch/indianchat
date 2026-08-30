package X;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public class O4P {
    public int A00;
    public DashPathEffect A01;
    public Paint A02;
    public Paint A03;
    public Paint A04;
    public Paint A05;
    public Paint A06;
    public Path A07;
    public Rect A08 = AbstractC81763lf.A0H();
    public float[] A09;
    public float[] A0A;
    public float[] A0B;
    public int[] A0C;
    public final /* synthetic */ MotionLayout A0D;

    /* JADX WARN: Code duplicated, block: B:23:0x005a  */
    public void A03(Canvas canvas, C52597O4f c52597O4f, int i, int i2) {
        int width;
        int height;
        if (i == 4) {
            boolean z = false;
            boolean z2 = false;
            for (int i3 = 0; i3 < this.A00; i3++) {
                int i4 = this.A0C[i3];
                if (i4 == 1) {
                    z = true;
                } else if (i4 == 2) {
                    z2 = true;
                }
            }
            if (z) {
                float[] fArr = this.A0A;
                float f = fArr[0];
                float f2 = fArr[1];
                int length = fArr.length;
                canvas.drawLine(f, f2, fArr[length - 2], fArr[length - 1], this.A04);
            }
            if (z2) {
                float[] fArr2 = this.A0A;
                float f3 = fArr2[0];
                float f4 = fArr2[1];
                int length2 = fArr2.length;
                float f5 = fArr2[length2 - 2];
                float f6 = fArr2[length2 - 1];
                float fMin = Math.min(f3, f5);
                float fMax = Math.max(f4, f6);
                float fMax2 = Math.max(f3, f5);
                Paint paint = this.A04;
                canvas.drawLine(fMin, fMax, fMax2, fMax, paint);
                float fMin2 = Math.min(f3, f5);
                canvas.drawLine(fMin2, Math.min(f4, f6), fMin2, Math.max(f4, f6), paint);
            }
        } else if (i == 2) {
            float[] fArr3 = this.A0A;
            float f7 = fArr3[0];
            float f8 = fArr3[1];
            int length3 = fArr3.length;
            canvas.drawLine(f7, f8, fArr3[length3 - 2], fArr3[length3 - 1], this.A04);
        } else if (i == 3) {
            float[] fArr4 = this.A0A;
            float f9 = fArr4[0];
            float f10 = fArr4[1];
            int length4 = fArr4.length;
            float f11 = fArr4[length4 - 2];
            float f12 = fArr4[length4 - 1];
            float fMin3 = Math.min(f9, f11);
            float fMax3 = Math.max(f10, f12);
            float fMax4 = Math.max(f9, f11);
            Paint paint2 = this.A04;
            canvas.drawLine(fMin3, fMax3, fMax4, fMax3, paint2);
            float fMin4 = Math.min(f9, f11);
            canvas.drawLine(fMin4, Math.min(f10, f12), fMin4, Math.max(f10, f12), paint2);
        }
        canvas.drawLines(this.A0A, this.A03);
        View view = c52597O4f.A05;
        if (view != null) {
            width = view.getWidth();
            height = view.getHeight();
        } else {
            width = 0;
            height = 0;
        }
        for (int i5 = 1; i5 < i2 - 1; i5++) {
            if (i != 4 || this.A0C[i5 - 1] != 0) {
                float[] fArr5 = this.A09;
                int i6 = i5 * 2;
                float f13 = fArr5[i6];
                float f14 = fArr5[i6 + 1];
                this.A07.reset();
                this.A07.moveTo(f13, f14 + 10.0f);
                this.A07.lineTo(f13 + 10.0f, f14);
                this.A07.lineTo(f13, f14 - 10.0f);
                this.A07.lineTo(f13 - 10.0f, f14);
                this.A07.close();
                c52597O4f.A0C.get(i5 - 1);
                if (i == 4) {
                    int[] iArr = this.A0C;
                    if (iArr[i5 - 1] == 1) {
                        A01(canvas, f13 - 0.0f, f14 - 0.0f);
                    } else if (iArr[i5 - 1] == 2) {
                        A00(canvas, f13 - 0.0f, f14 - 0.0f);
                    } else if (iArr[i5 - 1] == 3) {
                        A02(canvas, f13 - 0.0f, f14 - 0.0f, width, height);
                    }
                    canvas.drawPath(this.A07, this.A02);
                } else if (i == 2) {
                    A01(canvas, f13 - 0.0f, f14 - 0.0f);
                } else if (i == 3) {
                    A00(canvas, f13 - 0.0f, f14 - 0.0f);
                } else if (i == 6) {
                    A02(canvas, f13 - 0.0f, f14 - 0.0f, width, height);
                }
                canvas.drawPath(this.A07, this.A02);
            }
        }
        float[] fArr6 = this.A0A;
        if (fArr6.length > 1) {
            float f15 = fArr6[0];
            float f16 = fArr6[1];
            Paint paint3 = this.A05;
            canvas.drawCircle(f15, f16, 8.0f, paint3);
            float[] fArr7 = this.A0A;
            int length5 = fArr7.length;
            canvas.drawCircle(fArr7[length5 - 2], fArr7[length5 - 1], 8.0f, paint3);
        }
    }

    public O4P(MotionLayout motionLayout) {
        this.A0D = motionLayout;
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A03 = paintA0E;
        paintA0E.setAntiAlias(true);
        this.A03.setColor(-21965);
        this.A03.setStrokeWidth(2.0f);
        Paint paint = this.A03;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint paintA0E2 = AbstractC81763lf.A0E();
        this.A05 = paintA0E2;
        paintA0E2.setAntiAlias(true);
        this.A05.setColor(-2067046);
        this.A05.setStrokeWidth(2.0f);
        this.A05.setStyle(style);
        Paint paintA0E3 = AbstractC81763lf.A0E();
        this.A04 = paintA0E3;
        paintA0E3.setAntiAlias(true);
        this.A04.setColor(-13391360);
        this.A04.setStrokeWidth(2.0f);
        this.A04.setStyle(style);
        Paint paintA0E4 = AbstractC81763lf.A0E();
        this.A06 = paintA0E4;
        paintA0E4.setAntiAlias(true);
        this.A06.setColor(-13391360);
        this.A06.setTextSize(AbstractC81803lj.A02(motionLayout.getContext()) * 12.0f);
        this.A0B = new float[8];
        Paint paintA0E5 = AbstractC81763lf.A0E();
        this.A02 = paintA0E5;
        paintA0E5.setAntiAlias(true);
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 4.0f;
        fArrA1U[1] = 8.0f;
        DashPathEffect dashPathEffect = new DashPathEffect(fArrA1U, 0.0f);
        this.A01 = dashPathEffect;
        this.A04.setPathEffect(dashPathEffect);
        this.A09 = new float[100];
        this.A0C = new int[50];
    }

    private void A00(Canvas canvas, float f, float f2) {
        float[] fArr = this.A0A;
        float f3 = fArr[0];
        float f4 = fArr[1];
        int length = fArr.length;
        float f5 = fArr[length - 2];
        float f6 = fArr[length - 1];
        float fMin = Math.min(f3, f5);
        float fMax = Math.max(f4, f6);
        float f7 = f - fMin;
        float f8 = fMax - f2;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(((int) (((double) ((f7 * 100.0f) / AbstractC148866g8.A00(f5, f3))) + 0.5d)) / 100.0f);
        String string = sbA08.toString();
        Paint paint = this.A06;
        A04(paint, string);
        Rect rect = this.A08;
        canvas.drawText(string, ((f7 / 2.0f) - (rect.width() / 2)) + fMin, f2 - 20.0f, paint);
        float fMin2 = Math.min(f3, f5);
        Paint paint2 = this.A04;
        canvas.drawLine(f, f2, fMin2, f2, paint2);
        StringBuilder sbA09 = AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED);
        sbA09.append(((int) (((double) ((f8 * 100.0f) / AbstractC148866g8.A00(f6, f4))) + 0.5d)) / 100.0f);
        String string2 = sbA09.toString();
        A04(paint, string2);
        canvas.drawText(string2, f + 5.0f, fMax - ((f8 / 2.0f) - (rect.height() / 2)), paint);
        canvas.drawLine(f, f2, f, Math.max(f4, f6), paint2);
    }

    private void A01(Canvas canvas, float f, float f2) {
        float[] fArr = this.A0A;
        float f3 = fArr[0];
        float f4 = fArr[1];
        int length = fArr.length;
        float f5 = fArr[length - 2];
        float f6 = fArr[length - 1];
        float fHypot = (float) Math.hypot(f3 - f5, f4 - f6);
        float f7 = f5 - f3;
        float f8 = f6 - f4;
        float f9 = (((f - f3) * f7) + ((f2 - f4) * f8)) / (fHypot * fHypot);
        float f10 = f3 + (f7 * f9);
        float f11 = f4 + (f9 * f8);
        Path pathA0G = AbstractC81763lf.A0G();
        pathA0G.moveTo(f, f2);
        pathA0G.lineTo(f10, f11);
        float fHypot2 = (float) Math.hypot(f10 - f, f11 - f2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(((int) ((fHypot2 * 100.0f) / fHypot)) / 100.0f);
        String string = sbA08.toString();
        Paint paint = this.A06;
        A04(paint, string);
        canvas.drawTextOnPath(string, pathA0G, (fHypot2 / 2.0f) - (this.A08.width() / 2), -20.0f, paint);
        canvas.drawLine(f, f2, f10, f11, this.A04);
    }

    private void A02(Canvas canvas, float f, float f2, int i, int i2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        MotionLayout motionLayout = this.A0D;
        sbA08.append(((int) (((double) (((f - (i / 2)) * 100.0f) / (motionLayout.getWidth() - i))) + 0.5d)) / 100.0f);
        String string = sbA08.toString();
        Paint paint = this.A06;
        A04(paint, string);
        Rect rect = this.A08;
        canvas.drawText(string, ((f / 2.0f) - (rect.width() / 2)) + 0.0f, f2 - 20.0f, paint);
        float fMin = Math.min(0.0f, 1.0f);
        Paint paint2 = this.A04;
        canvas.drawLine(f, f2, fMin, f2, paint2);
        StringBuilder sbA09 = AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED);
        sbA09.append(((int) (((double) (((f2 - (i2 / 2)) * 100.0f) / (motionLayout.getHeight() - i2))) + 0.5d)) / 100.0f);
        String string2 = sbA09.toString();
        A04(paint, string2);
        canvas.drawText(string2, f + 5.0f, 0.0f - ((f2 / 2.0f) - (rect.height() / 2)), paint);
        canvas.drawLine(f, f2, f, Math.max(0.0f, 1.0f), paint2);
    }

    public void A04(Paint paint, String str) {
        paint.getTextBounds(str, 0, str.length(), this.A08);
    }
}
