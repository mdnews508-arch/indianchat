package com.whatsapp.ui.wds.components.textview;

import X.AbstractC06420Sb;
import X.AbstractC15150mL;
import X.AbstractC236512c;
import X.AbstractC63252uj;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C02730Cn;
import X.C04480Kl;
import X.C05C;
import X.C09O;
import X.C12T;
import X.C12V;
import X.C12W;
import X.C12Y;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextPaint;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes.dex */
public final class WDSTextView extends WaTextView {
    public C12T A00;
    public final C05C A01;

    @Override // com.whatsapp.ui.coreui.base.WaTextView, X.C0VY, android.widget.TextView
    public void setAllCaps(boolean z) {
    }

    public final void setWdsTextAppearance(C12T c12t) {
        C000700h.A0A(c12t, 0);
        this.A00 = c12t;
        A07();
    }

    public /* synthetic */ WDSTextView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    private final void A07() {
        C12T c12t = this.A00;
        if (c12t != null) {
            C12V c12v = C12V.A01;
            Context context = getContext();
            C000700h.A06(context);
            C12W c12wA00 = c12v.A00(context, c12t);
            getPaint().setTextSize(c12wA00.A02);
            getPaint().setTypeface(c12wA00.A05);
            getPaint().setLetterSpacing(c12wA00.A01);
            setLineHeightOptimized(c12wA00.A04);
            if (!isAttachedToWindow()) {
                C016207r c016207r = getWdsExperimentHelper().A00;
                C09O c09o = C12Y.A04;
                C000700h.A07(c09o);
                if (c016207r.A0z(c09o)) {
                    return;
                }
            }
            requestLayout();
        }
    }

    private final C04480Kl getWdsExperimentHelper() {
        return (C04480Kl) this.A01.A00.get();
    }

    public final C12T getWdsTextAppearance() {
        return this.A00;
    }

    private final void setLineHeightOptimized(int i) {
        TextPaint paint = getPaint();
        C000700h.A06(paint);
        int iFloatToIntBits = (((((31 + Float.floatToIntBits(paint.getTextSize())) * 31) + Float.floatToIntBits(paint.getTextSkewX())) * 31) + Float.floatToIntBits(paint.isFakeBoldText() ? 1.0f : 0.0f)) * 31;
        int iHashCode = paint.getTypeface() != null ? paint.getTypeface().hashCode() : 0;
        C02730Cn c02730Cn = AbstractC236512c.A00;
        Object objValueOf = Integer.valueOf(iFloatToIntBits + iHashCode);
        Number numberValueOf = (Number) c02730Cn.get(objValueOf);
        if (numberValueOf == null) {
            numberValueOf = Integer.valueOf(paint.getFontMetricsInt(null));
            c02730Cn.put(objValueOf, numberValueOf);
        }
        int iIntValue = numberValueOf.intValue();
        if (i != iIntValue) {
            super.setLineSpacing(Math.max(i - iIntValue, 0), 1.0f);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A07();
    }

    @Override // android.widget.TextView
    @Deprecated(message = "Use setWdsTextAppearance instead")
    public void setLetterSpacing(float f) {
        super.setLetterSpacing(f);
    }

    @Override // X.C0VY, android.widget.TextView
    @Deprecated(message = "Use setWdsTextAppearance instead")
    public void setLineHeight(int i) {
        AbstractC15150mL.A07(this, i);
    }

    @Override // android.widget.TextView
    @Deprecated(message = "Use setWdsTextAppearance instead")
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
    }

    @Override // android.widget.TextView
    @Deprecated(message = "Use setWdsTextAppearance instead")
    public void setTextSize(float f) {
        super.setTextSize(f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSTextView(Context context, AttributeSet attributeSet) {
        C12T c12t;
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = AnonymousClass056.A00(2279);
        if (attributeSet != null) {
            int[] iArr = AbstractC06420Sb.A0Q;
            C000700h.A07(iArr);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int i = typedArrayObtainStyledAttributes.getInt(9, -1);
            if (i >= 0) {
                C12T[] c12tArrValues = C12T.values();
                if (i < c12tArrValues.length) {
                    c12t = c12tArrValues[i];
                } else {
                    c12t = C12T.WDS_FONT_BODY2;
                }
                setWdsTextAppearance(c12t);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.TextView
    @Deprecated(message = "Use setWdsTextAppearance instead")
    public void setLineHeight(int i, float f) {
        super.setLineHeight(i, f);
    }

    @Override // X.C0VY, android.widget.TextView
    @Deprecated(message = "Use setWdsTextAppearance instead")
    public void setTextAppearance(Context context, int i) {
        C000700h.A0A(context, 0);
        super.setTextAppearance(context, i);
    }
}
