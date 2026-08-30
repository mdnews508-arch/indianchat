package com.whatsapp.mediacomposer.doodle.textentry;

import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC81823ll;
import X.C000700h;
import X.C127355lT;
import X.C174917m5;
import X.C179837uw;
import X.C4Uy;
import X.C7X2;
import X.C8OB;
import X.InterfaceC197698kW;
import X.InterfaceC201968rR;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: loaded from: classes5.dex */
public final class DoodleEditText extends WaEditText {
    public InterfaceC197698kW A00;
    public int A01;
    public int A02;
    public C4Uy A03;
    public final C174917m5 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DoodleEditText(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A04 = C174917m5.A00();
        setLayerType(1, null);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.4Uy] */
    public final void setupBackgroundSpan(String str) {
        C000700h.A0A(str, 0);
        final Context contextA05 = AbstractC466125o.A05(this);
        C174917m5 c174917m5 = this.A04;
        final int i = c174917m5.A01;
        final float f = c174917m5.A00;
        this.A03 = new C127355lT(contextA05, this, f, i) { // from class: X.4Uy
            public final Context A00;
            public final WaEditText A01;

            {
                super(new C6D4(this, 11), f, this.getTextSize() / 2.0f, AbstractC81763lf.A00(contextA05.getResources(), R.dimen._name_removed__res_0x7f07011a), AbstractC81763lf.A00(contextA05.getResources(), R.dimen._name_removed__res_0x7f07011b), i);
                this.A00 = contextA05;
                this.A01 = this;
            }

            @Override // X.C127355lT, android.text.style.LineBackgroundSpan
            public void drawBackground(Canvas canvas, Paint paint, int i2, int i3, int i4, int i5, int i6, CharSequence charSequence, int i7, int i8, int i9) {
                C000700h.A0B(canvas, paint);
                C000700h.A0A(charSequence, 7);
                WaEditText waEditText = this.A01;
                Layout layout = waEditText.getLayout();
                if (layout != null) {
                    Typeface typeface = waEditText.getTypeface();
                    Context context = this.A00;
                    if (!C000700h.areEqual(typeface, AbstractC167867aH.A00(context))) {
                        super.drawBackground(canvas, paint, i2, i3, i4, i5, i6, charSequence, i7, i8, i9);
                    } else {
                        this.A02 = AbstractC1126554e.A00(context, layout, waEditText.getTextSize() / 2.0f, 1.0f);
                        A00(canvas, paint);
                    }
                }
            }
        };
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str);
        spannableStringBuilderA08.setSpan(this.A03, 0, spannableStringBuilderA08.length(), 18);
        setShadowLayer(getTextSize() / 2.0f, 0.0f, 0.0f, 0);
        setText(spannableStringBuilderA08, TextView.BufferType.SPANNABLE);
    }

    public static /* synthetic */ void getAlignment$annotations() {
    }

    public static /* synthetic */ void getFontStyle$annotations() {
    }

    public final void A0I(int i) {
        int i2;
        if (this.A01 != i) {
            this.A01 = i;
            if (i != 0) {
                i2 = 8388627;
                if (i != 1) {
                    if (i == 2) {
                        i2 = 8388629;
                    }
                }
                setTextAlignment(1);
                setTextDirection(5);
                clearFocus();
            }
            i2 = 17;
            setGravity(i2);
            setTextAlignment(1);
            setTextDirection(5);
            clearFocus();
        }
    }

    public final void A0J(int i) {
        C174917m5 c174917m5 = this.A04;
        c174917m5.A03 = i;
        c174917m5.A02(i, c174917m5.A02);
        C4Uy c4Uy = this.A03;
        if (c4Uy != null) {
            ((C127355lT) c4Uy).A00 = c174917m5.A00;
            ((C127355lT) c4Uy).A01 = c174917m5.A01;
        }
        setTextColor(c174917m5.A04);
    }

    public final int getBackgroundStyle() {
        return this.A04.A02;
    }

    public final InterfaceC197698kW getOnKeyPreImeListener() {
        return this.A00;
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        InterfaceC197698kW interfaceC197698kW = this.A00;
        if (interfaceC197698kW != null) {
            C8OB c8ob = (C8OB) interfaceC197698kW;
            if (i == 4 && keyEvent != null && keyEvent.getAction() == 1) {
                InterfaceC201968rR interfaceC201968rR = c8ob.A00;
                DoodleEditText doodleEditText = c8ob.A01.A00;
                if (doodleEditText == null) {
                    C000700h.A0H("doodleEditText");
                    throw null;
                }
                C179837uw.A00(interfaceC201968rR, AbstractC466125o.A1F(doodleEditText));
            }
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    public final void setBackgroundStyle(int i) {
        C174917m5 c174917m5 = this.A04;
        c174917m5.A02 = i;
        c174917m5.A02(c174917m5.A03, i);
        A0J(c174917m5.A03);
    }

    public final void setFontStyle(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            setTypeface(C7X2.A00(AbstractC466125o.A05(this), i));
            setAllCaps(false);
        }
    }

    public final int getWidthWithoutPadding() {
        return AbstractC81823ll.A06(this);
    }

    @Override // com.whatsapp.ui.coreui.WaEditText, X.C07230Vp, android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        if (i == 16908322) {
            i = android.R.id.pasteAsPlainText;
        }
        return super.onTextContextMenuItem(i);
    }

    public final void setOnKeyPreImeListener(InterfaceC197698kW interfaceC197698kW) {
        this.A00 = interfaceC197698kW;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DoodleEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A04 = C174917m5.A00();
        setLayerType(1, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DoodleEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A04 = C174917m5.A00();
        setLayerType(1, null);
    }
}
