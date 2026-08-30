package com.whatsapp.chatinfo.newsletter.insights.view.chart;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AbstractC84983r1;
import X.C000700h;
import X.C002401f;
import X.C01d;
import X.C117815Ox;
import X.C6D3;
import X.InterfaceC001000l;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class PieChartView extends AbstractC84983r1 {
    public List A00;
    public final Paint A01;
    public final Paint A02;
    public final RectF A03;
    public final InterfaceC001000l A04;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        float f = 270.0f;
        for (C117815Ox c117815Ox : this.A00) {
            Paint paint = this.A02;
            AbstractC81773lg.A1F(getContext(), paint, c117815Ox.A01);
            float f2 = c117815Ox.A00 * 360.0f;
            if (!AbstractC466125o.A1a(super.A02)) {
                f2 = -f2;
            }
            float f3 = f2 * super.A00;
            canvas.drawArc(this.A03, f, f3, false, paint);
            f += f3;
        }
        List list = this.A00;
        float f4 = 0.0f;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((C117815Ox) it.next()).A00 > 0.0f && (i = i + 1) < 0) {
                C01d.A0D();
                throw null;
            }
        }
        if (i > 1) {
            float fA01 = AbstractC81763lf.A01(this) / 2.0f;
            float fA02 = AbstractC81763lf.A02(this) / 2.0f;
            InterfaceC001000l interfaceC001000l = this.A04;
            float fA05 = fA01 - (AbstractC81803lj.A05(interfaceC001000l) / 2.0f);
            Paint paint2 = this.A02;
            float f5 = -paint2.getStrokeWidth();
            float fA06 = fA01 + (AbstractC81803lj.A05(interfaceC001000l) / 2.0f);
            Paint paint3 = this.A01;
            canvas.drawRect(fA05, f5, fA06, fA02, paint3);
            Iterator it2 = this.A00.iterator();
            while (it2.hasNext()) {
                float f6 = ((C117815Ox) it2.next()).A00 * 360.0f;
                if (!AbstractC466125o.A1a(super.A02)) {
                    f6 = -f6;
                }
                f4 += f6 * super.A00;
                canvas.save();
                canvas.rotate(f4, fA01, fA02);
                canvas.drawRect(fA01 - (AbstractC81803lj.A05(interfaceC001000l) / 2.0f), -paint2.getStrokeWidth(), fA01 + (AbstractC81803lj.A05(interfaceC001000l) / 2.0f), fA02, paint3);
                canvas.restore();
            }
        }
    }

    public final void setSlices(List list) {
        C000700h.A0A(list, 0);
        if (C000700h.areEqual(this.A00, list)) {
            return;
        }
        this.A00 = list;
        A01();
    }

    private final float getSliceMargin() {
        return AbstractC81803lj.A05(this.A04);
    }

    public final List getSlices() {
        return this.A00;
    }

    public /* synthetic */ PieChartView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        float strokeWidth = this.A02.getStrokeWidth() / 2.0f;
        this.A03.set(strokeWidth, strokeWidth, getMeasuredWidth() - strokeWidth, getMeasuredHeight() - strokeWidth);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PieChartView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = C002401f.A00;
        this.A03 = AbstractC81763lf.A0K();
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setAntiAlias(true);
        AbstractC81763lf.A1A(paintA0E);
        paintA0E.setStrokeWidth(AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070767));
        this.A02 = paintA0E;
        Paint paintA0E2 = AbstractC81763lf.A0E();
        paintA0E2.setAntiAlias(true);
        paintA0E2.setColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0601cd));
        this.A01 = paintA0E2;
        this.A04 = C6D3.A01(this, 18);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PieChartView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PieChartView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
