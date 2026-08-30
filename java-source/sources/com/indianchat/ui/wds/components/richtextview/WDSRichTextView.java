package com.whatsapp.ui.wds.components.richtextview;

import X.AbstractC000900k;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C139416Cn;
import X.C1K1;
import X.C1K4;
import X.C1K5;
import X.C1K6;
import X.C35901hv;
import X.InterfaceC001000l;
import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.method.MovementMethod;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class WDSRichTextView extends WaTextView implements C1K1 {
    public boolean A00;
    public SpannableStringBuilder A01;
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSRichTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A03 = C05D.A00(2027);
        this.A02 = C05D.A00(6906);
        this.A04 = AbstractC000900k.A01(new C139416Cn(this, 1));
        this.A01 = new SpannableStringBuilder();
        if (Build.VERSION.SDK_INT == 29) {
            setBreakStrategy(0);
        }
        this.A00 = true;
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        try {
            super.onDraw(canvas);
        } catch (IndexOutOfBoundsException unused) {
            setText(getText());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        return !this.A00 ? zOnTouchEvent : getRichText().A03(motionEvent, this, zOnTouchEvent);
    }

    @Override // X.C1K1
    public void setSpannableStringBuilder(SpannableStringBuilder spannableStringBuilder) {
        C000700h.A0A(spannableStringBuilder, 0);
        this.A01 = spannableStringBuilder;
    }

    private final C1K5 getEllipsizer() {
        return (C1K5) this.A04.getValue();
    }

    private final C1K4 getEllipsizerProvider() {
        return (C1K4) C05C.A02(this.A02);
    }

    private final C1K6 getRichText() {
        return (C1K6) C05C.A02(this.A03);
    }

    @Override // X.C1K1
    public SpannableStringBuilder getSpannableStringBuilder() {
        return this.A01;
    }

    public WaTextView getTextView() {
        return this;
    }

    @Override // com.whatsapp.ui.coreui.base.WaTextView, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (!this.A00) {
            super.setText(charSequence, bufferType);
            return;
        }
        C1K5 ellipsizer = getEllipsizer();
        ellipsizer.A02 = charSequence;
        ellipsizer.A01 = bufferType;
        ellipsizer.A00 = 0;
        if (getRichText().A00(this) == null || !(charSequence instanceof Spanned)) {
            super.setText(charSequence, bufferType);
        } else {
            super.setText(charSequence, TextView.BufferType.SPANNABLE);
        }
    }

    public static final C1K5 A07(WDSRichTextView wDSRichTextView) {
        C00S.A07(wDSRichTextView.getEllipsizerProvider());
        try {
            return new C1K5(false);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.C1K1
    public C35901hv getLinkHandler() {
        MovementMethod movementMethodA00 = getRichText().A00(this);
        if (movementMethodA00 instanceof C35901hv) {
            return (C35901hv) movementMethodA00;
        }
        return null;
    }

    @Override // com.whatsapp.ui.coreui.base.WaTextView, X.C0VY, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        CharSequence charSequenceA00;
        super.onMeasure(i, i2);
        if (!this.A00 || (charSequenceA00 = getEllipsizer().A00(this, i)) == null) {
            return;
        }
        super.setText(charSequenceA00, getEllipsizer().A01);
    }

    @Override // X.C1K1
    public void setLinkHandler(C35901hv c35901hv) {
        getRichText().A02(this, c35901hv);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSRichTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A03 = C05D.A00(2027);
        this.A02 = C05D.A00(6906);
        this.A04 = AbstractC000900k.A01(new C139416Cn(this, 1));
        this.A01 = new SpannableStringBuilder();
        if (Build.VERSION.SDK_INT == 29) {
            setBreakStrategy(0);
        }
        this.A00 = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSRichTextView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A03 = C05D.A00(2027);
        this.A02 = C05D.A00(6906);
        this.A04 = AbstractC000900k.A01(new C139416Cn(this, 1));
        this.A01 = new SpannableStringBuilder();
        if (Build.VERSION.SDK_INT == 29) {
            setBreakStrategy(0);
        }
        this.A00 = true;
    }
}
