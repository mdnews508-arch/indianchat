package com.whatsapp.evolvedabout.ui.creation;

import X.AbstractC148896gB;
import X.AbstractC179057tf;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import X.C02S;
import X.C03980Ij;
import X.C05S;
import X.C10380dR;
import X.C23896AfB;
import X.C37790Gjg;
import X.C37810Gk9;
import X.C40548Hso;
import X.C40549Hsp;
import X.C40855Hxq;
import X.C41277IGy;
import X.C41582ISu;
import X.C42236IiA;
import X.C42260IiY;
import X.C9Qb;
import X.GV3;
import X.GV5;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07740Xr;
import X.InterfaceC42882Itj;
import X.InterfaceC43204Iz1;
import X.ViewOnClickListenerC41282IHd;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes9.dex */
public final class AboutCreationEditorView extends LinearLayout {
    public InterfaceC42882Itj A00;
    public C40855Hxq A01;
    public C40549Hsp A02;
    public String A03;
    public String A04;
    public InterfaceC020009l A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final int A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC03960Ih A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC03930Ie A0K;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AboutCreationEditorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public final void A0A(String str, boolean z) {
        C000700h.A0A(str, 0);
        C23896AfB c23896AfB = new C23896AfB(this, str, 0, z);
        boolean z2 = this.A09;
        this.A09 = true;
        try {
            c23896AfB.invoke();
        } finally {
            this.A09 = z2;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.A06 = false;
        this.A09 = true;
        super.onDetachedFromWindow();
    }

    public final void setEmoji(String str) {
        C000700h.A0A(str, 0);
        if (C000700h.areEqual(this.A03, str)) {
            return;
        }
        this.A03 = str;
        GV5.A0z(this);
    }

    public final void setHint(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        getTextField().getWDSTextInputEditText().setHint(charSequence);
    }

    public final void setOnEmojiClickListener(View.OnClickListener onClickListener) {
        C000700h.A0A(onClickListener, 0);
        getTextField().setStartIconOnClickListener(onClickListener);
    }

    public static final C05S A02(AboutCreationEditorView aboutCreationEditorView, String str, boolean z) {
        if (z) {
            aboutCreationEditorView.setTextInternal(str);
        } else {
            C42236IiA c42236IiA = new C42236IiA(str, 1, aboutCreationEditorView);
            aboutCreationEditorView.A08 = true;
            try {
                c42236IiA.invoke();
            } finally {
                aboutCreationEditorView.A08 = false;
            }
        }
        return C05S.A00;
    }

    private final void A03() {
        C40855Hxq c40855Hxq = this.A01;
        if (c40855Hxq == null) {
            C000700h.A0H("previewContent");
            throw null;
        }
        C40549Hsp c40549Hsp = this.A02;
        String str = c40549Hsp.A01;
        String str2 = c40549Hsp.A00;
        int length = str.length();
        AboutChatViewBubble aboutChatViewBubble = c40855Hxq.A02;
        if (length <= 0) {
            aboutChatViewBubble.setVisibility(8);
            return;
        }
        aboutChatViewBubble.setAlpha(1.0f);
        aboutChatViewBubble.setVisibility(0);
        c40855Hxq.A01(str, str2);
    }

    public static final void A04(AboutCreationEditorView aboutCreationEditorView) {
        C40855Hxq c40855Hxq = aboutCreationEditorView.A01;
        if (c40855Hxq == null) {
            C000700h.A0H("previewContent");
            throw null;
        }
        C40549Hsp c40549Hsp = aboutCreationEditorView.A02;
        c40855Hxq.A01(c40549Hsp.A01, c40549Hsp.A00);
    }

    public static final void A05(AboutCreationEditorView aboutCreationEditorView) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(aboutCreationEditorView.A0E);
        C000700h.A06(colorStateListValueOf);
        aboutCreationEditorView.getTextField().setStartIconDrawable(R.drawable.ic_mood_black);
        aboutCreationEditorView.getTextField().setStartIconTintList(colorStateListValueOf);
        aboutCreationEditorView.getEmojiButton().setImageTintList(colorStateListValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x001e  */
    public static final void A07(AboutCreationEditorView aboutCreationEditorView, String str) {
        InterfaceC42882Itj interfaceC42882Itj;
        boolean z;
        String str2;
        if (aboutCreationEditorView.A08 || (interfaceC42882Itj = aboutCreationEditorView.A00) == null) {
            return;
        }
        int length = str.length();
        if (length <= 0) {
            str = null;
        }
        String str3 = aboutCreationEditorView.A03;
        int length2 = str3.length();
        String str4 = length2 > 0 ? str3 : null;
        if (length <= 0) {
            z = length2 > 0;
        }
        C41582ISu c41582ISu = (C41582ISu) interfaceC42882Itj;
        boolean z2 = aboutCreationEditorView.A07 || (str != null && AbstractC179057tf.A00(str) > 50);
        AboutCreationActivity aboutCreationActivity = c41582ISu.A00;
        C37790Gjg c37790GjgA03 = AboutCreationActivity.A03(aboutCreationActivity);
        String str5 = str;
        C10380dR c10380dR = c37790GjgA03.A03;
        String str6 = str;
        if (str == null) {
            str6 = Voip.REJECT_REASON_DECLINED;
        }
        c10380dR.A05("input_text", str6);
        c10380dR.A05("input_emoji", str4);
        GV3.A1H(c10380dR, "input_overflowing", z2);
        if (!C37790Gjg.A02(c37790GjgA03, str, str4)) {
            Boolean bool = (Boolean) c10380dR.A02("selected_previous_about");
            if (bool != null && bool.booleanValue()) {
                c10380dR.A05("selected_previous_about", AbstractC466125o.A11());
            }
            if (c10380dR.A02("selected_preset_type") != null) {
                c10380dR.A05("selected_preset_type", null);
            }
            c10380dR.A05("selected_is_recency_eligible", AbstractC466125o.A12());
        }
        if (!z2) {
            if (str == null) {
                str5 = Voip.REJECT_REASON_DECLINED;
            }
            c10380dR.A05("preview_input_text", str5);
            c10380dR.A05("preview_input_emoji", str4);
        }
        if (str4 == null) {
            C37790Gjg c37790GjgA04 = AboutCreationActivity.A03(aboutCreationActivity);
            InterfaceC07740Xr interfaceC07740Xr = c37790GjgA04.A01;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            c37790GjgA04.A0O.CRt(null);
            AboutCreationActivity.A0a(aboutCreationActivity);
        }
        C37810Gk9 c37810Gk9 = aboutCreationActivity.A04;
        if (c37810Gk9 != null && (str2 = c37810Gk9.A01) != null && (!str2.equals(str) || !C000700h.areEqual(c37810Gk9.A00, str4))) {
            c37810Gk9.A0m();
        }
        InterfaceC43204Iz1 interfaceC43204Iz1 = aboutCreationActivity.A03;
        if (interfaceC43204Iz1 == null) {
            C000700h.A0H("saveAffordance");
            throw null;
        }
        boolean z3 = true;
        if (z && (str == null || str.length() == 0 || z2 || AbstractC179057tf.A00(str) > 50)) {
            z3 = false;
        }
        interfaceC43204Iz1.CNM(z3);
    }

    private final WDSTextView getCounterTextView() {
        return (WDSTextView) this.A0H.getValue();
    }

    public static /* synthetic */ void getInputDraft$annotations() {
    }

    private final ConstraintLayout getPreviewBanner() {
        return (ConstraintLayout) this.A0I.getValue();
    }

    private final View getPreviewSectionDivider() {
        return AbstractC465925m.A05(this.A0B);
    }

    private final View getPreviewSectionHeader() {
        return AbstractC465925m.A05(this.A0C);
    }

    private final WDSTextField getTextField() {
        return (WDSTextField) this.A0J.getValue();
    }

    public static /* synthetic */ void setText$default(AboutCreationEditorView aboutCreationEditorView, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        aboutCreationEditorView.A0A(str, z);
    }

    public final void A09() {
        C42260IiY c42260IiY = new C42260IiY(this, 26);
        this.A08 = true;
        try {
            c42260IiY.invoke();
            this.A08 = false;
            A07(this, getText());
            getTextField().getWDSTextInputEditText().requestFocus();
        } catch (Throwable th) {
            this.A08 = false;
            throw th;
        }
    }

    public final String getEmoji() {
        return this.A03;
    }

    public final InterfaceC03930Ie getInputDraft() {
        return this.A0K;
    }

    public final WaImageView getPreviewContactPhoto() {
        C40855Hxq c40855Hxq = this.A01;
        if (c40855Hxq != null) {
            return c40855Hxq.A04;
        }
        C000700h.A0H("previewContent");
        throw null;
    }

    public final void setContactName(CharSequence charSequence) {
        C40855Hxq c40855Hxq = this.A01;
        if (c40855Hxq == null) {
            C000700h.A0H("previewContent");
            throw null;
        }
        TextEmojiLabel textEmojiLabel = c40855Hxq.A03;
        if (charSequence == null) {
            charSequence = Voip.REJECT_REASON_DECLINED;
        }
        textEmojiLabel.setText(charSequence);
    }

    public final void setEmojiDrawable(C40548Hso c40548Hso) {
        if (c40548Hso == null) {
            this.A03 = Voip.REJECT_REASON_DECLINED;
            A05(this);
            GV5.A0z(this);
        } else {
            this.A03 = c40548Hso.A01;
            getTextField().setStartIconTintList(null);
            getEmojiButton().setImageTintList(null);
            getTextField().setStartIconDrawable(c40548Hso.A00);
            GV5.A0z(this);
        }
    }

    public final void setPreviewDraft(String str, String str2) {
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        this.A02 = new C40549Hsp(str, str2);
        if (this.A06) {
            A03();
        } else {
            A04(this);
        }
    }

    public final void setWallpaperDrawable(Drawable drawable) {
        C40855Hxq c40855Hxq = this.A01;
        if (c40855Hxq == null) {
            C000700h.A0H("previewContent");
            throw null;
        }
        c40855Hxq.A00(drawable);
    }

    public static final C05S A00(AboutCreationEditorView aboutCreationEditorView) {
        Editable text = aboutCreationEditorView.getTextField().getWDSTextInputEditText().getText();
        if (text != null) {
            text.clear();
        }
        return C05S.A00;
    }

    public static final C05S A01(AboutCreationEditorView aboutCreationEditorView, String str) {
        aboutCreationEditorView.setTextInternal(str);
        return C05S.A00;
    }

    public static final void A06(AboutCreationEditorView aboutCreationEditorView, int i) {
        boolean zA1O = AbstractC148896gB.A1O(i);
        if (zA1O != aboutCreationEditorView.A07) {
            aboutCreationEditorView.A07 = zA1O;
            aboutCreationEditorView.getCounterTextView().setTextColor(aboutCreationEditorView.A07 ? aboutCreationEditorView.A0G : aboutCreationEditorView.A0F);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public static final void A08(AboutCreationEditorView aboutCreationEditorView, String str) {
        boolean z;
        WDSTextField textField = aboutCreationEditorView.getTextField();
        if (str.length() <= 0) {
            z = aboutCreationEditorView.A03.length() > 0;
        }
        textField.setEndIconVisible(z);
    }

    private final WDSTextInputEditText getTextInputEditText() {
        return getTextField().getWDSTextInputEditText();
    }

    private final void setTextInternal(String str) {
        getTextField().getWDSTextInputEditText().setText(str);
        getTextField().getWDSTextInputEditText().setSelection(str.length());
    }

    public final WDSTextInputEditText getEditText() {
        return getTextField().getWDSTextInputEditText();
    }

    public final ImageButton getEmojiButton() {
        return (ImageButton) AbstractC466025n.A03(getTextField(), R.id.text_input_start_icon);
    }

    public final String getText() {
        String string;
        Editable text = getTextField().getWDSTextInputEditText().getText();
        return (text == null || (string = text.toString()) == null) ? Voip.REJECT_REASON_DECLINED : string;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A03();
        this.A06 = true;
        this.A09 = false;
    }

    public final void setPreviewVisible(boolean z) {
        int iA00 = AbstractC466225p.A00(z ? 1 : 0);
        getPreviewBanner().setVisibility(iA00);
        AbstractC465925m.A05(this.A0B).setVisibility(iA00);
        AbstractC465925m.A05(this.A0C).setVisibility(iA00);
    }

    public final void setOnContentChangedListener(InterfaceC42882Itj interfaceC42882Itj) {
        this.A00 = interfaceC42882Itj;
    }

    public final void setOnUserTextChangedListener(InterfaceC020009l interfaceC020009l) {
        this.A05 = interfaceC020009l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AboutCreationEditorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A0I = C42260IiY.A00(num, this, 27);
        this.A0J = C42260IiY.A00(num, this, 28);
        this.A0H = C42260IiY.A00(num, this, 29);
        this.A0B = C42260IiY.A00(num, this, 30);
        this.A0C = C42260IiY.A00(num, this, 31);
        C03980Ij c03980Ij = new C03980Ij(new C40549Hsp(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED));
        this.A0D = c03980Ij;
        this.A0K = AbstractC466125o.A1M(c03980Ij);
        this.A02 = new C40549Hsp(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
        this.A03 = Voip.REJECT_REASON_DECLINED;
        this.A04 = Voip.REJECT_REASON_DECLINED;
        this.A09 = true;
        TypedValue typedValue = new TypedValue();
        AbstractC81763lf.A0A(this).resolveAttribute(R.attr._name_removed__res_0x7f0409ff, typedValue, true);
        this.A0F = typedValue.data;
        TypedValue typedValue2 = new TypedValue();
        AbstractC81763lf.A0A(this).resolveAttribute(R.attr._name_removed__res_0x7f040a08, typedValue2, true);
        this.A0G = typedValue2.data;
        TypedValue typedValue3 = new TypedValue();
        AbstractC81763lf.A0A(this).resolveAttribute(R.attr._name_removed__res_0x7f0409e2, typedValue3, true);
        this.A0E = typedValue3.data;
        TypedValue typedValue4 = new TypedValue();
        AbstractC81763lf.A0A(this).resolveAttribute(R.attr._name_removed__res_0x7f0409ff, typedValue4, true);
        this.A0A = typedValue4.data;
        View.inflate(context, R.layout._name_removed__res_0x7f0e143c, this);
        this.A01 = new C40855Hxq(getPreviewBanner());
        getTextField().setEndIconMode(-1);
        getTextField().setEndIconDrawable(R.drawable.vec_ic_cancel);
        getTextField().setEndIconTintList(ColorStateList.valueOf(this.A0A));
        getTextField().setEndIconOnClickListener(ViewOnClickListenerC41282IHd.A00(this, 48));
        A05(this);
        getTextField().getWDSTextInputEditText().addTextChangedListener(new C9Qb(this, getTextField().getWDSTextInputEditText(), getCounterTextView()));
        C41277IGy.A00(getTextField().getWDSTextInputEditText(), this, 4);
        A08(this, getText());
    }

    public /* synthetic */ AboutCreationEditorView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AboutCreationEditorView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
