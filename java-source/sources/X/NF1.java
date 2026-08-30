package X;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NF1 {
    public AbstractC51410Nfm A00;
    public MNC A01;

    public int A00() {
        boolean z = this instanceof C49522Mmj;
        AbstractC51410Nfm abstractC51410Nfm = this.A00;
        if (z) {
            return abstractC51410Nfm.A04;
        }
        C49519Mmg c49519Mmg = (C49519Mmg) abstractC51410Nfm;
        return c49519Mmg.A02 + (c49519Mmg.A01 * 2);
    }

    public int A01() {
        if (this instanceof C49522Mmj) {
            return -1;
        }
        C49519Mmg c49519Mmg = (C49519Mmg) this.A00;
        return c49519Mmg.A02 + (c49519Mmg.A01 * 2);
    }

    public void A02(Canvas canvas, Paint paint) {
        if (this instanceof C49522Mmj) {
            C49522Mmj c49522Mmj = (C49522Mmj) this;
            int i = ((NF1) c49522Mmj).A00.A02;
            int iA06 = AbstractC06870Uf.A06(i, (Color.alpha(i) * ((NF1) c49522Mmj).A01.A01) / ByteString.UNSIGNED_BYTE_MASK);
            AbstractC81763lf.A1B(paint);
            paint.setAntiAlias(true);
            paint.setColor(iA06);
            float f = c49522Mmj.A02;
            float f2 = c49522Mmj.A01;
            RectF rectF = new RectF((-f) / 2.0f, (-f2) / 2.0f, f / 2.0f, f2 / 2.0f);
            float f3 = c49522Mmj.A00;
            canvas.drawRoundRect(rectF, f3, f3, paint);
            return;
        }
        C49523Mmk c49523Mmk = (C49523Mmk) this;
        int i2 = ((NF1) c49523Mmk).A00.A02;
        int iA07 = AbstractC06870Uf.A06(i2, (Color.alpha(i2) * ((NF1) c49523Mmk).A01.A01) / ByteString.UNSIGNED_BYTE_MASK);
        AbstractC81763lf.A1A(paint);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        paint.setColor(iA07);
        paint.setStrokeWidth(c49523Mmk.A02);
        float f4 = c49523Mmk.A00;
        float f5 = -f4;
        canvas.drawArc(new RectF(f5, f5, f4, f4), 0.0f, 360.0f, false, paint);
    }

    public void A03(Canvas canvas, Paint paint, float f, float f2, int i) {
        if (this instanceof C49522Mmj) {
            C49522Mmj c49522Mmj = (C49522Mmj) this;
            if (f != f2) {
                float f3 = c49522Mmj.A02;
                float f4 = (-f3) / 2.0f;
                float f5 = c49522Mmj.A00 * 2.0f;
                float f6 = f3 - f5;
                float f7 = f4 + (f * f6);
                float f8 = f4 + (f2 * f6) + f5;
                AbstractC81763lf.A1B(paint);
                paint.setAntiAlias(true);
                paint.setColor(i);
                float f9 = c49522Mmj.A01;
                RectF rectF = new RectF(f7, (-f9) / 2.0f, f8, f9 / 2.0f);
                float f10 = c49522Mmj.A00;
                canvas.drawRoundRect(rectF, f10, f10, paint);
                return;
            }
            return;
        }
        C49523Mmk c49523Mmk = (C49523Mmk) this;
        if (f != f2) {
            AbstractC81763lf.A1A(paint);
            paint.setStrokeCap(Paint.Cap.BUTT);
            paint.setAntiAlias(true);
            paint.setColor(i);
            paint.setStrokeWidth(c49523Mmk.A02);
            float f11 = c49523Mmk.A03;
            float f12 = f * 360.0f * f11;
            float f13 = (f2 >= f ? f2 - f : (1.0f + f2) - f) * 360.0f * f11;
            float f14 = c49523Mmk.A00;
            float f15 = -f14;
            canvas.drawArc(new RectF(f15, f15, f14, f14), f12, f13, false, paint);
            if (c49523Mmk.A01 <= 0.0f || Math.abs(f13) >= 360.0f) {
                return;
            }
            AbstractC81763lf.A1B(paint);
            float f16 = c49523Mmk.A02;
            float f17 = c49523Mmk.A01;
            canvas.save();
            canvas.rotate(f12);
            float f18 = c49523Mmk.A00;
            float f19 = f16 / 2.0f;
            canvas.drawRoundRect(new RectF(f18 - f19, f17, f18 + f19, -f17), f17, f17, paint);
            canvas.restore();
            float f20 = c49523Mmk.A02;
            float f21 = c49523Mmk.A01;
            canvas.save();
            canvas.rotate(f12 + f13);
            float f22 = c49523Mmk.A00;
            float f23 = f20 / 2.0f;
            canvas.drawRoundRect(new RectF(f22 - f23, f21, f22 + f23, -f21), f21, f21, paint);
            canvas.restore();
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0110  */
    public void A04(Canvas canvas, Rect rect, float f) {
        boolean z;
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        float f2;
        ValueAnimator valueAnimator3;
        ValueAnimator valueAnimator4;
        if (this instanceof C49522Mmj) {
            C49522Mmj c49522Mmj = (C49522Mmj) this;
            c49522Mmj.A02 = MJm.A02(rect);
            AbstractC51410Nfm abstractC51410Nfm = ((NF1) c49522Mmj).A00;
            float f3 = abstractC51410Nfm.A04;
            canvas.translate(rect.left + (MJm.A02(rect) / 2.0f), rect.top + (MJm.A03(rect) / 2.0f) + Math.max(0.0f, (rect.height() - abstractC51410Nfm.A04) / 2.0f));
            if (((C49518Mmf) abstractC51410Nfm).A02) {
                canvas.scale(-1.0f, 1.0f);
            }
            ValueAnimator valueAnimator5 = ((NF1) c49522Mmj).A01.A03;
            if ((valueAnimator5 != null && valueAnimator5.isRunning() && abstractC51410Nfm.A01 == 1) || ((valueAnimator3 = ((NF1) c49522Mmj).A01.A02) != null && valueAnimator3.isRunning() && abstractC51410Nfm.A00 == 2)) {
                canvas.scale(1.0f, -1.0f);
            }
            ValueAnimator valueAnimator6 = ((NF1) c49522Mmj).A01.A03;
            if ((valueAnimator6 != null && valueAnimator6.isRunning()) || ((valueAnimator4 = ((NF1) c49522Mmj).A01.A02) != null && valueAnimator4.isRunning())) {
                canvas.translate(0.0f, (abstractC51410Nfm.A04 * (f - 1.0f)) / 2.0f);
            }
            float f4 = c49522Mmj.A02;
            canvas.clipRect((-f4) / 2.0f, (-f3) / 2.0f, f4 / 2.0f, f3 / 2.0f);
            c49522Mmj.A01 = abstractC51410Nfm.A04 * f;
            c49522Mmj.A00 = abstractC51410Nfm.A03 * f;
            return;
        }
        C49523Mmk c49523Mmk = (C49523Mmk) this;
        float fA02 = MJm.A02(rect) / c49523Mmk.A01();
        float fA03 = MJm.A03(rect) / c49523Mmk.A00();
        AbstractC51410Nfm abstractC51410Nfm2 = ((NF1) c49523Mmk).A00;
        C49519Mmg c49519Mmg = (C49519Mmg) abstractC51410Nfm2;
        float f5 = (c49519Mmg.A02 / 2.0f) + c49519Mmg.A01;
        canvas.translate((f5 * fA02) + rect.left, (f5 * fA03) + rect.top);
        canvas.scale(fA02, fA03);
        canvas.rotate(-90.0f);
        float f6 = -f5;
        canvas.clipRect(f6, f6, f5, f5);
        c49523Mmk.A03 = c49519Mmg.A00 == 0 ? 1 : -1;
        int i = c49519Mmg.A04;
        c49523Mmk.A02 = i * f;
        c49523Mmk.A01 = c49519Mmg.A03 * f;
        c49523Mmk.A00 = (c49519Mmg.A02 - i) / 2.0f;
        ValueAnimator valueAnimator7 = ((NF1) c49523Mmk).A01.A03;
        if (valueAnimator7 != null) {
            z = valueAnimator7.isRunning();
        }
        if ((z && abstractC51410Nfm2.A01 == 2) || ((valueAnimator = ((NF1) c49523Mmk).A01.A02) != null && valueAnimator.isRunning() && abstractC51410Nfm2.A00 == 1)) {
            f2 = c49523Mmk.A00 + (((1.0f - f) * abstractC51410Nfm2.A04) / 2.0f);
        } else {
            ValueAnimator valueAnimator8 = ((NF1) c49523Mmk).A01.A03;
            if ((valueAnimator8 == null || !valueAnimator8.isRunning() || abstractC51410Nfm2.A01 != 1) && ((valueAnimator2 = ((NF1) c49523Mmk).A01.A02) == null || !valueAnimator2.isRunning() || abstractC51410Nfm2.A00 != 2)) {
                return;
            } else {
                f2 = c49523Mmk.A00 - (((1.0f - f) * abstractC51410Nfm2.A04) / 2.0f);
            }
        }
        c49523Mmk.A00 = f2;
    }
}
