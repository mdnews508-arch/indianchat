package com.whatsapp.mediacomposer.ui.caption;

import X.AbstractC02700Ci;
import X.AbstractC148876g9;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C02S;
import X.C05630Ow;
import X.C05C;
import X.C0D0;
import X.C0FJ;
import X.C0TT;
import X.C0ZR;
import X.C193148c7;
import X.C193278cK;
import X.C85F;
import X.C8Y9;
import X.C9Qg;
import X.GYM;
import X.InterfaceC001000l;
import X.InterfaceC199278n4;
import X.InterfaceC200918pi;
import android.content.Context;
import android.graphics.Paint;
import android.text.InputFilter;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.ui.mentions.StatusMentionsView;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class CaptionView extends LinearLayout {
    public InterfaceC199278n4 A00;
    public InterfaceC200918pi A01;
    public CharSequence A02;
    public Function0 A03;
    public boolean A04;
    public boolean A05;
    public int A06;
    public TextWatcher A07;
    public final LinearLayout A08;
    public final C016207r A09;
    public final C0FJ A0A;
    public final MentionableEntry A0B;
    public final C0TT A0C;
    public final C0TT A0D;
    public final C0TT A0E;
    public final C0TT A0F;
    public final C0TT A0G;
    public final C0TT A0H;
    public final C0TT A0I;
    public final InterfaceC001000l A0J;
    public final C05C A0K;
    public final C05630Ow A0L;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CaptionView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void setCaptionButtonsListener(InterfaceC200918pi interfaceC200918pi) {
        C000700h.A0A(interfaceC200918pi, 0);
        this.A01 = interfaceC200918pi;
    }

    public final void setCaptionEditTextView(CharSequence charSequence, Collection collection) {
        C000700h.A0A(charSequence, 0);
        MentionableEntry mentionableEntry = this.A0B;
        mentionableEntry.setMentionableText(charSequence.toString(), collection);
        int length = mentionableEntry.length();
        if (AnonymousClass000.A0B(this.A0J)) {
            try {
                mentionableEntry.setSelection(length, length);
            } catch (Throwable th) {
                C0ZR.A00(th);
            }
        } else {
            mentionableEntry.setSelection(length, length);
        }
        mentionableEntry.setInputEnterAction(0);
        mentionableEntry.setFilters(new InputFilter[]{new C85F(1024)});
        mentionableEntry.setImeOptions(mentionableEntry.getImeOptions() | MessageSchema.REQUIRED_MASK);
    }

    public final void setStatusMentionsListener(InterfaceC199278n4 interfaceC199278n4) {
        C000700h.A0A(interfaceC199278n4, 0);
        this.A00 = interfaceC199278n4;
    }

    public static final void A01(CaptionView captionView) {
        MentionableEntry mentionableEntry = captionView.A0B;
        mentionableEntry.removeTextChangedListener(captionView.A07);
        C9Qg c9Qg = new C9Qg(mentionableEntry, (TextView) AbstractC466225p.A18(captionView, R.id.counter).A01(), captionView.A06, 30, true, true, true);
        captionView.A07 = c9Qg;
        mentionableEntry.addTextChangedListener(c9Qg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final GYM getMediaSharingUserJourneyLogger() {
        return (GYM) C05C.A02(this.A0K);
    }

    public final void A02(Function0 function0) {
        this.A03 = function0;
        MentionableEntry mentionableEntry = this.A0B;
        mentionableEntry.setScrollBarStyle(EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING);
        mentionableEntry.setClickable(true);
        mentionableEntry.setFocusable(true);
        mentionableEntry.setFocusableInTouchMode(true);
        mentionableEntry.setImeOptions(6);
        mentionableEntry.setInputType(147457);
        mentionableEntry.requestFocus();
        mentionableEntry.setCursorVisible(true);
        this.A0D.A05(AbstractC466225p.A00(this.A05 ? 1 : 0));
        this.A0E.A05(8);
        this.A0C.A05(8);
        mentionableEntry.setImeOptions(mentionableEntry.getImeOptions() | MessageSchema.REQUIRED_MASK);
    }

    public final C016207r getAbProps() {
        return this.A09;
    }

    public final Paint getCaptionPaint() {
        TextPaint paint = this.A0B.getPaint();
        C000700h.A06(paint);
        return paint;
    }

    public final int getCaptionSelectionEnd() {
        return this.A0B.getSelectionEnd();
    }

    public final int getCaptionSelectionStart() {
        return this.A0B.getSelectionStart();
    }

    public final String getCaptionStringText() {
        return AbstractC466525s.A0v(this.A0B);
    }

    public final CharSequence getCaptionText() {
        CharSequence text = this.A0B.getText();
        if (text == null) {
            text = Voip.REJECT_REASON_DECLINED;
        }
        return text;
    }

    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public final WaEditText getCaptionTextView() {
        return this.A0B;
    }

    public final int getCurrentTextColor() {
        return this.A0B.getCurrentTextColor();
    }

    public final MentionableEntry getMentionableEntry() {
        return this.A0B;
    }

    public final List getMentions() {
        return this.A0B.getMentions();
    }

    public final C0FJ getWhatsAppLocale() {
        return this.A0A;
    }

    public final void setAddButtonActivated(boolean z) {
        C0TT c0tt = this.A0C;
        if (c0tt.A0B() || z) {
            C193278cK c193278cK = new C193278cK(z, 10);
            int iA00 = c0tt.A00();
            c193278cK.invoke(c0tt);
            c0tt.A05(iA00);
        }
    }

    public final void setAddButtonClickable(boolean z) {
        C0TT c0tt = this.A0C;
        if (c0tt.A0B() || z) {
            C193278cK c193278cK = new C193278cK(z, 8);
            int iA00 = c0tt.A00();
            c193278cK.invoke(c0tt);
            c0tt.A05(iA00);
        }
    }

    public final void setAddButtonEnabled(boolean z) {
        C0TT c0tt = this.A0C;
        C193278cK c193278cK = new C193278cK(z, 9);
        int iA00 = c0tt.A00();
        c193278cK.invoke(c0tt);
        c0tt.A05(iA00);
    }

    public final void setCaptionLengthLimit(int i) {
        if (i > 0) {
            this.A06 = i;
            A01(this);
        }
    }

    public final void setCaptionText(CharSequence charSequence) {
        this.A0B.setText(charSequence);
    }

    public final void setHint(CharSequence charSequence) {
        this.A0B.setHint(charSequence);
    }

    public final void setIsGroupStatus(boolean z) {
        this.A0B.A0K = z;
    }

    public final void setMentionsViewState(Set set) {
        ((StatusMentionsView) this.A0G.A01()).setState(set);
    }

    public final void setViewOnceButtonClickable(boolean z) {
        View viewA01;
        C0TT c0tt = this.A0H;
        if (((c0tt == null || !c0tt.A0B()) && (!z || c0tt == null)) || (viewA01 = c0tt.A01()) == null) {
            return;
        }
        viewA01.setClickable(z);
    }

    public final void setupStatusMentions(AbstractC02700Ci abstractC02700Ci, ViewGroup viewGroup, View view) {
        MentionableEntry mentionableEntry = this.A0B;
        if (mentionableEntry.A0Q(abstractC02700Ci)) {
            mentionableEntry.A04 = view;
            if (viewGroup != null) {
                mentionableEntry.A0M(viewGroup, abstractC02700Ci, true, false, false);
            }
        }
    }

    public final int getCaptionTop() {
        int[] iArrA1W = AbstractC81763lf.A1W();
        this.A0B.getLocationInWindow(iArrA1W);
        return iArrA1W[1];
    }

    public final void setNewLineEnabledForNewsletter(AbstractC02700Ci abstractC02700Ci) {
        if (C0D0.A0c(abstractC02700Ci)) {
            MentionableEntry mentionableEntry = this.A0B;
            mentionableEntry.setInputEnterAction(0);
            mentionableEntry.setImeOptions(mentionableEntry.getImeOptions() | MessageSchema.REQUIRED_MASK);
        }
    }

    public final void setHandleEnterKeyPress(boolean z) {
        this.A04 = z;
    }

    public final void setShowStartButtons(boolean z) {
        this.A05 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CaptionView(Context context, AttributeSet attributeSet, int i) {
        C0TT c0ttA18;
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A05 = true;
        this.A06 = 1024;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A09 = c016207rA0a;
        C05630Ow c05630Ow = (C05630Ow) C00C.A02(2323);
        this.A0L = c05630Ow;
        this.A0A = AbstractC466225p.A0k();
        this.A0K = AbstractC148876g9.A0R();
        this.A0J = C193148c7.A00(C02S.A0C, this, 23);
        View.inflate(getContext(), c016207rA0a.A0w(10715) ? R.layout._name_removed__res_0x7f0e0c16 : R.layout._name_removed__res_0x7f0e0c15, this);
        this.A0B = (MentionableEntry) AbstractC466125o.A0A(this, R.id.caption);
        this.A08 = (LinearLayout) AbstractC466125o.A0A(this, R.id.left_button_holder);
        this.A0D = AbstractC466225p.A18(this, R.id.emoji_picker_btn);
        this.A0F = AbstractC466225p.A18(this, R.id.left_button_spacer);
        C0TT c0ttA19 = AbstractC466225p.A18(this, R.id.add_button);
        C8Y9.A00(c0ttA19, this, 14);
        this.A0C = c0ttA19;
        C0TT c0ttA110 = AbstractC466225p.A18(this, R.id.keyboard_btn);
        C8Y9.A00(c0ttA110, this, 15);
        this.A0E = c0ttA110;
        if (c05630Ow.A03()) {
            c0ttA18 = null;
            this.A0H = null;
        } else {
            C0TT c0ttA111 = AbstractC466225p.A18(this, R.id.view_once_toggle);
            C8Y9.A00(c0ttA111, this, 16);
            this.A0H = c0ttA111;
            c0ttA18 = AbstractC466225p.A18(this, R.id.view_once_toggle_spacer);
        }
        this.A0I = c0ttA18;
        C0TT c0ttA112 = AbstractC466225p.A18(this, R.id.status_mentions);
        C8Y9.A00(c0ttA112, this, 17);
        this.A0G = c0ttA112;
    }

    public /* synthetic */ CaptionView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CaptionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
