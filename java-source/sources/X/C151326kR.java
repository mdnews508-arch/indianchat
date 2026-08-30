package X;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6kR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151326kR extends View {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public C1836384e A04;
    public int A05;
    public int A06;
    public List A07;
    public final float A08;
    public final TextPaint A09;
    public final C05C A0A;
    public final C05C A0B;

    public C151326kR(Context context) {
        super(context, null);
        this.A0B = AbstractC466025n.A0S();
        this.A0A = AbstractC466025n.A0F();
        TextPaint textPaint = new TextPaint(1);
        AbstractC81763lf.A1B(textPaint);
        textPaint.setColor(-1);
        textPaint.setTextSize(C1SN.A02(context, 18.0f));
        textPaint.setTypeface(AbstractC29101Ny.A01(getContext()));
        this.A09 = textPaint;
        this.A08 = C1SN.A01(context, 24.0f);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        List list;
        float f;
        float fMin;
        C000700h.A0A(canvas, 0);
        if (this.A04 == null || (list = this.A07) == null || list.isEmpty()) {
            return;
        }
        float fA01 = this.A01;
        int i = this.A06;
        int i2 = i + this.A03;
        List list2 = this.A07;
        if (list2 != null) {
            int i3 = 0;
            for (Object obj : list2) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    C01d.A0E();
                    throw null;
                }
                StaticLayout staticLayout = (StaticLayout) obj;
                int iSave = canvas.save();
                try {
                    canvas.translate(0.0f, fA01);
                    if (i3 == this.A05) {
                        f = this.A08;
                        float fA02 = AbstractC148876g9.A01(staticLayout, f) / 2.0f;
                        float fPow = (float) Math.pow(1.0f - (AbstractC148866g8.A00((i + i2) / 2.0f, fA01 + fA02) / fA02), 0.20000000298023224d);
                        AbstractC81773lg.A1E(255.0f, (fPow * 0.5f) + 0.5f, this.A09);
                        A00(canvas, staticLayout, (fPow * 0.050000012f) + 0.95f);
                    } else {
                        f = this.A08;
                        float fA03 = AbstractC148876g9.A01(staticLayout, f);
                        float f2 = i + fA03;
                        if (f2 > fA01) {
                            fMin = Math.min(fA03, f2 - fA01);
                        } else {
                            float f3 = i2 - fA03;
                            float f4 = fA01 + fA03;
                            fMin = f3 < f4 ? Math.min(fA03, f4 - f3) : 0.0f;
                        }
                        AbstractC81773lg.A1E(255.0f, ((fA03 - fMin) / fA03) * 0.5f, this.A09);
                        A00(canvas, staticLayout, 0.95f);
                    }
                    fA01 += AbstractC148876g9.A01(staticLayout, f);
                    canvas.restoreToCount(iSave);
                    i3 = i4;
                } catch (Throwable th) {
                    canvas.restoreToCount(iSave);
                    throw th;
                }
            }
        }
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A0A);
    }

    private final C149726hf getVibrationUtils() {
        return (C149726hf) C05C.A02(this.A0B);
    }

    public final float A01(int i) {
        List list;
        List listSubList;
        C1836384e c1836384e = this.A04;
        int size = c1836384e != null ? c1836384e.A01.size() : 0;
        C1836384e c1836384e2 = this.A04;
        if (c1836384e2 != null) {
            int i2 = 0;
            for (Object obj : c1836384e2.A01) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01d.A0E();
                    throw null;
                }
                C1836984k c1836984k = (C1836984k) obj;
                int i4 = i2 + 1;
                List list2 = c1836384e2.A01;
                int i5 = i4 < list2.size() ? ((C1836984k) list2.get(i2 + 1)).A01 : c1836384e2.A00;
                if (c1836984k.A01 <= i && i < i5) {
                    size = i2;
                }
                i2 = i3;
            }
        } else {
            size = 0;
        }
        float fA01 = 0.0f;
        if (size < AbstractC81803lj.A0L(this.A07) && (list = this.A07) != null && (listSubList = list.subList(0, size)) != null) {
            Iterator it = listSubList.iterator();
            while (it.hasNext()) {
                fA01 += AbstractC148876g9.A01((Layout) it.next(), this.A08);
            }
        }
        return fA01;
    }

    public final int A02(int i) {
        C1836984k c1836984k;
        this.A06 = i;
        int i2 = this.A05;
        this.A05 = 0;
        float fA01 = this.A01;
        float fA03 = i + AbstractC81773lg.A03(this.A03);
        List list = this.A07;
        if (list != null) {
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    C01d.A0E();
                    throw null;
                }
                Layout layout = (Layout) obj;
                if (fA01 <= fA03 && fA03 < AbstractC148876g9.A01(layout, this.A08) + fA01) {
                    this.A05 = i3;
                }
                fA01 += AbstractC148876g9.A01(layout, this.A08);
                i3 = i4;
            }
        }
        invalidate();
        if (i2 != this.A05 && AbstractC148856g7.A0e(this.A0A).A0w(22948)) {
            getVibrationUtils().A04();
        }
        C1836384e c1836384e = this.A04;
        if (c1836384e == null || (c1836984k = (C1836984k) c1836384e.A01.get(this.A05)) == null) {
            return 0;
        }
        return c1836984k.A01;
    }

    public final int getViewPortHeight() {
        return this.A03;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        ArrayList arrayListA0W;
        float fA01;
        float f;
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        C1836384e c1836384e = this.A04;
        int i3 = 0;
        int i4 = (c1836384e != null ? c1836384e.A00 : 0) - this.A02;
        float f2 = 0.0f;
        if (c1836384e != null) {
            List list = c1836384e.A01;
            arrayListA0W = AbstractC32971bt.A0W();
            fA01 = 0.0f;
            float fA02 = 0.0f;
            for (Object obj : list) {
                int i5 = i3 + 1;
                if (i3 < 0) {
                    C01d.A0E();
                    throw null;
                }
                C1836984k c1836984k = (C1836984k) obj;
                String str = c1836984k.A02;
                if (C0C7.A0p(str)) {
                    str = "⋯";
                }
                StaticLayout staticLayout = new StaticLayout(str, 0, str.length(), this.A09, size, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, true);
                if (i3 == 0) {
                    float fMax = Math.max(0.0f, (this.A03 - AbstractC148876g9.A01(staticLayout, this.A08)) / 2.0f);
                    this.A01 = fMax;
                    fA01 += fMax;
                }
                if (c1836984k.A01 <= i4 && i4 < c1836984k.A00) {
                    fA02 = fA01 + (AbstractC148876g9.A01(staticLayout, this.A08) / 2.0f);
                }
                fA01 += AbstractC148876g9.A01(staticLayout, this.A08);
                arrayListA0W.add(staticLayout);
                i3 = i5;
            }
            f2 = fA02;
        } else {
            arrayListA0W = null;
            fA01 = 0.0f;
        }
        this.A00 = (f2 + (this.A03 / 2.0f)) - fA01;
        this.A07 = arrayListA0W;
        if (arrayListA0W != null) {
            Iterator it = arrayListA0W.iterator();
            double dA01 = 0.0d;
            while (it.hasNext()) {
                dA01 += (double) AbstractC148876g9.A01((Layout) it.next(), this.A08);
            }
            f = (float) dA01;
        } else {
            f = 0.0f;
        }
        setMeasuredDimension(size, (int) (f + this.A01 + this.A00));
    }

    public final void setSnippetDuration(int i) {
        this.A02 = i;
        requestLayout();
    }

    private final void A00(Canvas canvas, StaticLayout staticLayout, float f) {
        int iSave = canvas.save();
        try {
            canvas.translate(0.0f, this.A08 / 2.0f);
            canvas.scale(f, f, staticLayout.getWidth() / 2.0f, staticLayout.getHeight() / 2.0f);
            staticLayout.draw(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public final void setViewPortHeight(int i) {
        this.A03 = i;
    }
}
