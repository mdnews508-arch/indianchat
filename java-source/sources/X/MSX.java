package X;

import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public class MSX extends C0S1 {
    public final TextInputLayout A00;

    /* JADX WARN: Code duplicated, block: B:9:0x003e  */
    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        boolean z;
        AccessibilityNodeInfo accessibilityNodeInfo;
        super.A0Q(view, c124855hJ);
        TextInputLayout textInputLayout = this.A00;
        EditText editText = textInputLayout.A0B;
        Editable text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int i = textInputLayout.A07;
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean z2 = !zIsEmpty;
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z3 = textInputLayout.A0P;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        if (zIsEmpty3) {
            z = TextUtils.isEmpty(counterOverflowDescription) ? false : true;
        }
        String string = !zIsEmpty2 ? hint.toString() : Voip.REJECT_REASON_DECLINED;
        C48692MPv c48692MPv = textInputLayout.A17;
        View view2 = c48692MPv.A07;
        if (view2.getVisibility() == 0) {
            accessibilityNodeInfo = c124855hJ.A02;
            accessibilityNodeInfo.setLabelFor(view2);
        } else {
            view2 = c48692MPv.A08;
            accessibilityNodeInfo = c124855hJ.A02;
        }
        accessibilityNodeInfo.setTraversalAfter(view2);
        if (!zIsEmpty) {
            accessibilityNodeInfo.setText(text);
        } else if (!TextUtils.isEmpty(string)) {
            accessibilityNodeInfo.setText(string);
            if (!z3 && placeholderText != null) {
                placeholderText = AbstractC202168rl.A1G(placeholderText, AbstractC148906gC.A0p(string, ", "));
                accessibilityNodeInfo.setText(placeholderText);
            }
        } else if (placeholderText != null) {
            accessibilityNodeInfo.setText(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            if (Build.VERSION.SDK_INT >= 26) {
                c124855hJ.A0H(string);
            } else {
                if (!zIsEmpty) {
                    string = AnonymousClass000.A05(", ", string, AbstractC466625t.A17(text));
                }
                accessibilityNodeInfo.setText(string);
            }
            c124855hJ.A0V(!z2);
        }
        if (text == null || text.length() != i) {
            i = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(i);
        if (z) {
            if (zIsEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        TextView textView = textInputLayout.A16.A0B;
        if (textView != null) {
            accessibilityNodeInfo.setLabelFor(textView);
        }
        AbstractC51520Nhm abstractC51520NhmA03 = textInputLayout.A15.A03();
        if (abstractC51520NhmA03 instanceof C49542Mn5) {
            if (((C49542Mn5) abstractC51520NhmA03).A04.getInputType() == 0) {
                c124855hJ.A0E(Spinner.class.getName());
            }
            if (c124855hJ.A0W()) {
                c124855hJ.A0H(null);
            }
        }
    }

    public MSX(TextInputLayout textInputLayout) {
        this.A00 = textInputLayout;
    }

    @Override // X.C0S1
    public void A0O(View view, AccessibilityEvent accessibilityEvent) {
        super.A0O(view, accessibilityEvent);
        AbstractC51520Nhm abstractC51520NhmA03 = this.A00.A15.A03();
        if (abstractC51520NhmA03 instanceof C49542Mn5) {
            C49542Mn5 c49542Mn5 = (C49542Mn5) abstractC51520NhmA03;
            if (accessibilityEvent.getEventType() == 1 && c49542Mn5.A03.isEnabled() && c49542Mn5.A04.getInputType() == 0) {
                C49542Mn5.A00(c49542Mn5);
                c49542Mn5.A05 = true;
                c49542Mn5.A00 = System.currentTimeMillis();
            }
        }
    }
}
