package X;

import android.text.Editable;
import android.text.TextWatcher;
import com.facebook.primitive.textinput.TextInputView;

/* JADX INFO: renamed from: X.5lM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127285lM implements TextWatcher {
    public float A00;
    public int A01;
    public final TextInputView A02;
    public final InterfaceC020009l A03;

    public static final void A00(C127285lM c127285lM) {
        TextInputView textInputView = c127285lM.A02;
        if (textInputView.getLineCount() == c127285lM.A01 && textInputView.getTextSize() == c127285lM.A00) {
            return;
        }
        AbstractC81783lh.A1U(Integer.valueOf(c127285lM.A01), c127285lM.A03, textInputView.getLineCount());
        c127285lM.A01 = textInputView.getLineCount();
        c127285lM.A00 = textInputView.getTextSize();
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        TextInputView textInputView = this.A02;
        if (textInputView.getLayout() == null) {
            textInputView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC127895mM(this, 1));
        } else {
            A00(this);
        }
    }

    public C127285lM(TextInputView textInputView, InterfaceC020009l interfaceC020009l) {
        this.A02 = textInputView;
        this.A03 = interfaceC020009l;
        this.A01 = textInputView.getLineCount();
        this.A00 = textInputView.getTextSize();
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
