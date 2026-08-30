package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6kc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151336kc extends View implements InterfaceC200538p6 {
    public C1836384e A00;
    public List A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public final float A08;
    public final boolean A09;
    public final TextPaint A0A;
    public final DecelerateInterpolator A0B;
    public final Function0 A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C151336kc(Context context, C177497r7 c177497r7, Long l, Long l2, Function0 function0, boolean z) {
        super(context);
        C000700h.A0A(context, 0);
        this.A09 = z;
        this.A0C = function0;
        TextPaint textPaint = new TextPaint(193);
        AbstractC81763lf.A1B(textPaint);
        textPaint.setColor(-1);
        textPaint.setTextSize(C1SN.A01(context, 24.0f));
        textPaint.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
        this.A0A = textPaint;
        this.A00 = c177497r7.A02;
        this.A01 = A00(this);
        this.A07 = AbstractC466925w.A08(l);
        this.A06 = AbstractC148876g9.A08(l2, 0L);
        this.A08 = C1SN.A01(context, 24.0f);
        this.A0B = new DecelerateInterpolator(1.5f);
        setClipToOutline(false);
        setLayoutDirection(this.A09 ? 1 : 0);
        measure(-2, -2);
        A02(this);
    }

    public static final void A02(C151336kc c151336kc) {
        int i = 0;
        c151336kc.A02 = 0;
        c151336kc.A03 = 0;
        c151336kc.A04 = 0;
        C1836384e c1836384e = c151336kc.A00;
        if (c1836384e != null) {
            List list = c1836384e.A01;
            int i2 = 0;
            for (Object obj : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01d.A0E();
                    throw null;
                }
                C1836984k c1836984k = (C1836984k) obj;
                int i4 = i2 + 1 < list.size() ? ((C1836984k) list.get(i2 + 1)).A01 : c1836984k.A00;
                int i5 = c1836984k.A01;
                long j = c151336kc.A07;
                long j2 = i5;
                if (j2 <= j && j < i4) {
                    c151336kc.A02 = i2;
                }
                long j3 = j + c151336kc.A06;
                if (j2 <= j3 && j3 < i4) {
                    i = i2;
                }
                long j4 = j + c151336kc.A05;
                if (j2 <= j4 && j4 < i4) {
                    c151336kc.A04 = i2;
                }
                i2 = i3;
            }
            c151336kc.A03 = (i + 1) - c151336kc.A02;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float fA01;
        C000700h.A0A(canvas, 0);
        int iSave = canvas.save();
        try {
            List list = this.A01;
            if (this.A00 == null || list == null || list.isEmpty() || list.size() < this.A02 + this.A03) {
                canvas.restoreToCount(iSave);
                return;
            }
            StaticLayout staticLayout = (StaticLayout) AbstractC02550Br.A0z(list, this.A04 - 1);
            StaticLayout staticLayout2 = (StaticLayout) list.get(this.A04);
            float measuredHeight = getMeasuredHeight();
            float f = this.A08;
            float fA02 = (measuredHeight - AbstractC148876g9.A01(staticLayout2, f)) / 2.0f;
            float measuredHeight2 = staticLayout == null ? fA02 : (getMeasuredHeight() + AbstractC148876g9.A01(staticLayout, f)) / 2.0f;
            float lineAnimationProgress = getLineAnimationProgress();
            float f2 = 1.0f - lineAnimationProgress;
            float f3 = (f2 * measuredHeight2) + (lineAnimationProgress * fA02);
            A01(canvas, staticLayout2, null, f3, lineAnimationProgress);
            if (staticLayout != null) {
                A01(canvas, staticLayout, null, f3 - AbstractC148876g9.A01(staticLayout, f), f2);
                fA01 = AbstractC148876g9.A01(staticLayout, f);
            } else {
                fA01 = 0.0f;
            }
            float f4 = f3 - fA01;
            int i = this.A04 - 2;
            if (i >= this.A02) {
                StaticLayout staticLayout3 = (StaticLayout) list.get(i);
                A01(canvas, staticLayout3, Float.valueOf(f2), f4 - AbstractC148876g9.A01(staticLayout3, f), 0.0f);
            }
            float fA03 = f3 + AbstractC148876g9.A01(staticLayout2, f);
            int i2 = this.A04 + 1;
            if (i2 < this.A02 + this.A03) {
                StaticLayout staticLayout4 = (StaticLayout) list.get(i2);
                A01(canvas, staticLayout4, Float.valueOf(lineAnimationProgress), fA03, 0.0f);
                staticLayout4.getHeight();
            }
            canvas.restoreToCount(iSave);
            Function0 function0 = this.A0C;
            if (function0 != null) {
                function0.invoke();
            }
        } catch (Throwable th) {
            canvas.restoreToCount(iSave);
            throw th;
        }
    }

    public static final List A00(C151336kc c151336kc) {
        C1836384e c1836384e = c151336kc.A00;
        ArrayList arrayListA0W = null;
        if (c1836384e != null) {
            List list = c1836384e.A01;
            arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = ((C1836984k) it.next()).A02;
                C000700h.A09(str);
                arrayListA0W.add(new StaticLayout(str, 0, AbstractC81773lg.A0E(str), c151336kc.A0A, c151336kc.getMeasuredWidth(), Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, true));
            }
        }
        return arrayListA0W;
    }

    private final float getLineAnimationProgress() {
        C1836984k c1836984k;
        C1836384e c1836384e = this.A00;
        if (c1836384e == null || (c1836984k = (C1836984k) AbstractC02550Br.A0z(c1836384e.A01, this.A04)) == null) {
            return 0.0f;
        }
        int i = c1836984k.A00;
        int i2 = c1836984k.A01;
        int iMax = Math.max(1, (i - i2) + 1);
        long j = (this.A05 + this.A07) - ((long) i2);
        if (this.A02 == this.A04 || j >= iMax) {
            return 1.0f;
        }
        return this.A0B.getInterpolation(j / iMax);
    }

    @Override // X.InterfaceC200538p6
    public void CKg(long j) {
        this.A05 = j;
        A02(this);
    }

    @Override // X.InterfaceC200538p6
    public void CbO(long j) {
        this.A06 = j;
        A02(this);
    }

    @Override // X.InterfaceC200538p6
    public void Ccc(long j) {
        this.A07 = j;
        A02(this);
    }

    private final void A01(Canvas canvas, StaticLayout staticLayout, Float f, float f2, float f3) {
        float f4;
        int iSave = canvas.save();
        try {
            canvas.translate(0.0f, f2);
            if (f == null) {
                f4 = ((1.0f - f3) * 0.5f) + (1.0f * f3);
            } else {
                float fFloatValue = f.floatValue();
                f4 = ((1.0f - fFloatValue) * 0.0f) + (fFloatValue * 0.5f);
            }
            float f5 = ((1.0f - f3) * 0.8f) + (f3 * 1.0f);
            TextPaint textPaint = this.A0A;
            AbstractC81773lg.A1E(255.0f, f4, textPaint);
            textPaint.setShadowLayer(4.76f, 0.0f, 2.38f, Color.argb((int) (f4 * 127.5f), 0, 0, 0));
            iSave = canvas.save();
            try {
                canvas.translate(0.0f, this.A08 / 2.0f);
                canvas.scale(f5, f5, staticLayout.getWidth() / 2.0f, staticLayout.getHeight() / 2.0f);
                staticLayout.draw(canvas);
                canvas.restoreToCount(iSave);
            } finally {
                canvas.restoreToCount(iSave);
            }
        } catch (Throwable th) {
            canvas.restoreToCount(iSave);
            throw th;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int iA01 = AbstractC81793li.A0R(this).widthPixels - C1SN.A01(getContext(), 32.0f);
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            iA01 = Math.min(iA01, View.MeasureSpec.getSize(i));
        } else if (mode == 1073741824) {
            iA01 = View.MeasureSpec.getSize(i);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int iMin = 400;
        if (mode2 == Integer.MIN_VALUE) {
            iMin = Math.min(400, View.MeasureSpec.getSize(i2));
        } else if (mode2 == 1073741824) {
            iMin = View.MeasureSpec.getSize(i2);
        }
        setMeasuredDimension(iA01, iMin);
        this.A01 = A00(this);
        A02(this);
    }
}
