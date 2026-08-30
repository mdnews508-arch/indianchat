package com.whatsapp.ui.coreui.base.text;

import X.AbstractC014206v;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC15000m0;
import X.AbstractC37276GXm;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C014306w;
import X.C02S;
import X.C36739GBk;
import X.GMF;
import X.InterfaceC001000l;
import X.RunnableC36722GAt;
import X.ViewTreeObserverOnPreDrawListenerC35430FjT;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.style.TextAppearanceSpan;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes8.dex */
public class ReadMoreTextView extends TextEmojiLabel {
    public int A00;
    public int A01;
    public TextAppearanceSpan A02;
    public ViewTreeObserver A03;
    public GMF A04;
    public CharSequence A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final C014306w A0B;
    public final ViewTreeObserverOnPreDrawListenerC35430FjT A0C;
    public final Runnable A0D;
    public final InterfaceC001000l A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReadMoreTextView(Context context) throws IllegalAccessException, InvocationTargetException {
        super(context);
        C000700h.A0A(context, 0);
        this.A05 = Voip.REJECT_REASON_DECLINED;
        this.A0B = AbstractC148856g7.A04(false);
        this.A0E = C36739GBk.A01(C02S.A0C, this, 8);
        this.A0C = new ViewTreeObserverOnPreDrawListenerC35430FjT(this, 1);
        this.A0D = new RunnableC36722GAt(this);
        A08(context, null);
    }

    private final void A08(Context context, AttributeSet attributeSet) throws IllegalAccessException, InvocationTargetException {
        TypedArray typedArrayObtainStyledAttributes;
        setBreakStrategy(0);
        AbstractC466625t.A1Q(getAbProps(), this);
        if (attributeSet == null || (typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC15000m0.A00)) == null) {
            return;
        }
        try {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0);
            Integer numValueOf = Integer.valueOf(resourceId);
            String string = null;
            if (!AbstractC466725u.A1O(resourceId) && numValueOf != null) {
                string = context.getString(resourceId);
            }
            this.A06 = string;
            this.A01 = typedArrayObtainStyledAttributes.getResourceId(2, AbstractC81803lj.A09(context));
            this.A09 = typedArrayObtainStyledAttributes.getBoolean(1, true);
            setLinesLimit(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC37276GXm.A00(typedArrayObtainStyledAttributes, th);
                throw th2;
            }
        }
    }

    public final void setLinkAppearanceSpan(TextAppearanceSpan textAppearanceSpan) {
        C000700h.A0A(textAppearanceSpan, 0);
        this.A02 = textAppearanceSpan;
    }

    public static final void A09(ReadMoreTextView readMoreTextView) {
        ViewTreeObserver viewTreeObserver = readMoreTextView.A03;
        if (viewTreeObserver != null) {
            readMoreTextView.A03 = null;
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(readMoreTextView.A0C);
            }
        }
    }

    public final boolean A0L() {
        return AbstractC148896gB.A1Z((Boolean) this.A0B.A04());
    }

    public final AbstractC014206v getExpanded() {
        return this.A0B;
    }

    public final boolean getForceUpdateTextOnSameSize() {
        return this.A07;
    }

    public final int getLinesLimit() {
        return this.A00;
    }

    public final void setLinesLimit(int i) {
        int i2;
        this.A00 = i;
        if (A0L() || (i2 = this.A00) == 0) {
            i2 = Integer.MAX_VALUE;
        }
        setMaxLines(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setVisibleText(CharSequence charSequence) {
        if (C000700h.areEqual(charSequence, getText())) {
            return;
        }
        this.A0A = true;
        setText(charSequence);
        this.A0A = false;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A00 != 0 && AnonymousClass000.A0B(this.A0E) && this.A03 == null) {
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            this.A03 = viewTreeObserver;
            viewTreeObserver.addOnPreDrawListener(this.A0C);
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A09(this);
    }

    @Override // com.whatsapp.ui.coreui.base.TextEmojiLabel, X.C0VY, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.A00 == 0 || this.A03 != null) {
            return;
        }
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        this.A03 = viewTreeObserver;
        viewTreeObserver.addOnPreDrawListener(this.A0C);
    }

    public final void setExpanded(boolean z) {
        int i;
        Boolean boolValueOf = Boolean.valueOf(z);
        C014306w c014306w = this.A0B;
        if (C000700h.areEqual(boolValueOf, c014306w.A04())) {
            return;
        }
        c014306w.A0D(boolValueOf);
        if (z || (i = this.A00) == 0) {
            i = Integer.MAX_VALUE;
        }
        setMaxLines(i);
        setText(this.A05);
    }

    @Override // com.whatsapp.ui.coreui.base.TextEmojiLabel, com.whatsapp.ui.coreui.base.WaTextView, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence charSequenceA02 = StringUtils.A02(charSequence);
        if (charSequenceA02 == null) {
            charSequenceA02 = Voip.REJECT_REASON_DECLINED;
        }
        super.setText(charSequenceA02, bufferType);
        if (this.A0A) {
            return;
        }
        this.A05 = charSequenceA02;
    }

    public final void setForceUpdateTextOnSameSize(boolean z) {
        this.A07 = z;
    }

    public final void setLinkColor(int i) {
        this.A01 = i;
    }

    public final void setLinkIsBold(boolean z) {
        this.A09 = z;
    }

    public final void setLinkText(String str) {
        this.A06 = str;
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        super.setMaxLines(i);
    }

    public final void setReadMoreClickListener(GMF gmf) {
        this.A04 = gmf;
    }

    public final void setTruncatedWhenCollapsed(boolean z) {
        this.A08 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReadMoreTextView(Context context, AttributeSet attributeSet, int i) throws IllegalAccessException, InvocationTargetException {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A05 = Voip.REJECT_REASON_DECLINED;
        this.A0B = AbstractC148856g7.A04(false);
        this.A0E = C36739GBk.A01(C02S.A0C, this, 8);
        this.A0C = new ViewTreeObserverOnPreDrawListenerC35430FjT(this, 1);
        this.A0D = new RunnableC36722GAt(this);
        A08(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReadMoreTextView(Context context, AttributeSet attributeSet) throws IllegalAccessException, InvocationTargetException {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A05 = Voip.REJECT_REASON_DECLINED;
        this.A0B = AbstractC148856g7.A04(false);
        this.A0E = C36739GBk.A01(C02S.A0C, this, 8);
        this.A0C = new ViewTreeObserverOnPreDrawListenerC35430FjT(this, 1);
        this.A0D = new RunnableC36722GAt(this);
        A08(context, attributeSet);
    }
}
