package X;

import android.text.Editable;
import android.text.method.KeyListener;
import com.facebook.primitive.textinput.TextInputView;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5co, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122255co {
    public KeyListener A00;
    public C127195lD A01 = new C127195lD();
    public TextInputView A02;
    public C5JG A03;
    public CharSequence A04;
    public CharSequence A05;
    public C015707m A06;

    public final void A02() {
        AbstractC124515gg.A02(null);
        TextInputView textInputView = this.A02;
        if (textInputView == null) {
            this.A04 = Voip.REJECT_REASON_DECLINED;
            return;
        }
        Editable text = textInputView.getText();
        if (text != null) {
            text.clear();
        }
        this.A04 = null;
    }

    public final void A03() {
        AbstractC124515gg.A02(null);
        TextInputView textInputView = this.A02;
        if (textInputView != null) {
            textInputView.clearFocus();
            new C5XQ(textInputView).A00.A01();
        }
    }

    public final void A04() {
        AbstractC124515gg.A02(null);
        TextInputView textInputView = this.A02;
        if (textInputView == null || !textInputView.requestFocus()) {
            return;
        }
        new C5XQ(textInputView).A00.A02();
    }

    public final void A05(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        AbstractC124515gg.A02(null);
        TextInputView textInputView = this.A02;
        this.A04 = null;
        if (textInputView == null) {
            this.A04 = charSequence;
            return;
        }
        int iA08 = AbstractC81793li.A08(textInputView) - textInputView.getSelectionEnd();
        boolean z = textInputView.getSelectionEnd() == 0;
        textInputView.setText(charSequence);
        if (z) {
            return;
        }
        int length = charSequence.length();
        int length2 = charSequence.length();
        if (length >= iA08) {
            length2 -= iA08;
        }
        textInputView.setSelection(length2);
    }

    public final CharSequence A01() {
        CharSequence text;
        TextInputView textInputView = this.A02;
        if (textInputView == null || (text = textInputView.getText()) == null) {
            CharSequence charSequence = this.A05;
            if (charSequence != null) {
                return charSequence;
            }
            text = Voip.REJECT_REASON_DECLINED;
        }
        return text;
    }

    public static Boolean A00(C122255co c122255co) {
        return Boolean.valueOf(C0C7.A0p(c122255co.A01()));
    }
}
