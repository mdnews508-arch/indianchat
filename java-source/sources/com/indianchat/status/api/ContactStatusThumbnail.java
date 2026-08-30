package com.whatsapp.status.api;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC63442v4;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C016207r;
import X.C02180Af;
import X.C05C;
import X.C1OH;
import X.C58P;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ContactStatusThumbnail extends ThumbnailButton {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public Integer A07;
    public final C02180Af A08;
    public final Map A09;
    public final RectF A0A;
    public final C05C A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactStatusThumbnail(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0B = AbstractC466025n.A0F();
        this.A08 = AnonymousClass056.A01(309);
        this.A09 = AbstractC465925m.A1C();
        this.A0A = AbstractC81763lf.A0K();
        A00(context, attributeSet);
    }

    @Override // com.whatsapp.ui.coreui.components.button.ThumbnailButton
    public void A02(Canvas canvas) {
        int iA00;
        C000700h.A0A(canvas, 0);
        if (this.A01 > 0) {
            super.A04.setStrokeWidth(((ThumbnailButton) this).A00);
            AbstractC81763lf.A1A(super.A04);
            super.A04.setStrokeCap(Paint.Cap.ROUND);
            RectF rectF = this.A0A;
            float f = 0.0f;
            rectF.set(0.0f, 0.0f, AbstractC81763lf.A01(this), AbstractC81763lf.A02(this));
            float f2 = ((ThumbnailButton) this).A00 / 2.0f;
            rectF.inset(f2, f2);
            super.A04.setColor(this.A04);
            canvas.drawOval(rectF, super.A04);
            int i = this.A01;
            float f3 = 360.0f / i;
            if (i != 1) {
                f = f3 <= 24.0f ? f3 / 2.0f : 12.0f;
            }
            super.A04.setStrokeWidth(((ThumbnailButton) this).A00 - 1.0f);
            int i2 = this.A01;
            float f4 = -90.0f;
            int i3 = 0;
            while (i3 < i2) {
                Paint paint = super.A04;
                Map map = this.A09;
                if (map.containsKey(Integer.valueOf(i3))) {
                    Object objA1D = AbstractC466125o.A1D(map, i3);
                    if (objA1D == null) {
                        throw AbstractC466525s.A0i();
                    }
                    iA00 = AnonymousClass000.A00(objA1D);
                } else if (i3 < this.A06) {
                    iA00 = this.A03;
                } else {
                    iA00 = i3 < this.A05 ? this.A02 : this.A00;
                }
                paint.setColor(iA00);
                canvas.drawArc(rectF, f4 + (f / 2.0f), f3 - f, false, super.A04);
                f4 += f3;
                i3++;
            }
        }
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        int iA0H;
        int i;
        int iA00;
        if (attributeSet != null) {
            TypedArray typedArrayA0J = AbstractC81773lg.A0J(context, attributeSet, C58P.A00);
            this.A00 = typedArrayA0J.getInteger(1, 0);
            setUnseenColor(typedArrayA0J.getInteger(2, 0));
            typedArrayA0J.recycle();
        }
        this.A04 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0401d8, R.color._name_removed__res_0x7f0601e3);
        Integer numValueOf = null;
        if (AbstractC63442v4.A00(this.A08)) {
            TypedValue typedValue = new TypedValue();
            if (context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f0409e2, typedValue, true) && (i = typedValue.resourceId) != 0 && (iA00 = BA5.A00(context, i)) != BA5.A00(context, R.color._name_removed__res_0x7f060872)) {
                numValueOf = Integer.valueOf(iA00);
            }
        }
        this.A07 = numValueOf;
        if (numValueOf != null) {
            setUnseenColor(numValueOf.intValue());
        }
        C1OH c1oh = (C1OH) AnonymousClass056.A01(318).A01();
        Integer numA00 = c1oh != null ? c1oh.A00() : null;
        C016207r abProps = getAbProps();
        int i2 = this.A02;
        C000700h.A0A(abProps, 0);
        if (abProps.A0w(18020)) {
            iA0H = BA5.A00(context, numA00 != null ? numA00.intValue() : R.color._name_removed__res_0x7f060924);
        } else {
            iA0H = AbstractC81783lh.A0H(numValueOf, i2);
        }
        this.A03 = iA0H;
    }

    private final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A0B);
    }

    public void A03(int i, int i2, int i3) {
        this.A05 = i;
        this.A01 = i3;
        this.A06 = i2;
        invalidate();
    }

    public final int getSeenColor() {
        return this.A00;
    }

    public final int getTotalCount() {
        return this.A01;
    }

    public final int getUnseenColor() {
        return this.A02;
    }

    public final int getUnseenColorCloseFriends() {
        return this.A03;
    }

    public final void setUnseenColor(int i) {
        this.A02 = AbstractC81783lh.A0H(this.A07, i);
    }

    public final void setSeenColor(int i) {
        this.A00 = i;
    }

    public final void setUnseenColorCloseFriends(int i) {
        this.A03 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactStatusThumbnail(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0B = AbstractC466025n.A0F();
        this.A08 = AnonymousClass056.A01(309);
        this.A09 = AbstractC465925m.A1C();
        this.A0A = AbstractC81763lf.A0K();
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactStatusThumbnail(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A0B = AbstractC466025n.A0F();
        this.A08 = AnonymousClass056.A01(309);
        this.A09 = AbstractC465925m.A1C();
        this.A0A = AbstractC81763lf.A0K();
        A00(context, null);
    }
}
