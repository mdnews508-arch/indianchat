package com.whatsapp.twofactor.ui;

import X.AC7;
import X.AbstractC017108c;
import X.AbstractC34825FYp;
import X.AbstractC35851hq;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81803lj;
import X.BA5;
import X.C000700h;
import X.C0C7;
import X.C37684GhQ;
import X.C9Qf;
import X.C9Qh;
import X.DialogInterfaceOnClickListenerC23112AHc;
import X.RunnableC23825Ae1;
import android.app.Dialog;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextWatcher;
import android.text.style.TextAppearanceSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class SetEmailFragment extends WaFragment {
    public int A00;
    public EditText A01;
    public TextView A02;
    public TwoFactorAuthActivity A03;
    public Button A04;
    public final TextWatcher A05 = new C9Qf(this, 6);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08c5, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A02 = null;
        this.A01 = null;
        this.A04 = null;
        this.A03 = null;
        this.A0X = true;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0060  */
    /* JADX WARN: Code duplicated, block: B:19:0x006b  */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        TwoFactorAuthActivity twoFactorAuthActivity;
        C000700h.A0A(view, 0);
        this.A03 = (TwoFactorAuthActivity) A1H();
        Button button = (Button) view.findViewById(R.id.submit);
        this.A04 = button;
        if (button != null) {
            UXLog.setOnClickListener(button, new C9Qh(this, 9), 820208320);
        }
        this.A01 = (EditText) view.findViewById(R.id.email);
        this.A02 = AbstractC466425r.A0B(view, R.id.error);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) view.findViewById(R.id.description);
        int i2 = this.A00;
        if (i2 != 1) {
            if (i2 == 2) {
                textEmojiLabel.setText(R.string._name_removed__res_0x7f12439a);
                Button button2 = this.A04;
                if (button2 != null) {
                    button2.setText(R.string._name_removed__res_0x7f1243af);
                }
                i = 1;
            }
            twoFactorAuthActivity = this.A03;
            if (twoFactorAuthActivity != null) {
                twoFactorAuthActivity.A5H(view, (twoFactorAuthActivity.A5K(this) || twoFactorAuthActivity.A07.length == 1) ? i : 1);
            }
        }
        TwoFactorAuthActivity twoFactorAuthActivity2 = this.A03;
        if (twoFactorAuthActivity2 == null || twoFactorAuthActivity2.A07[0] == 2) {
            textEmojiLabel.setText(R.string._name_removed__res_0x7f12439d);
        } else {
            AbstractC466625t.A1Q(textEmojiLabel.getAbProps(), textEmojiLabel);
            Rect rect = AbstractC35851hq.A0A;
            AbstractC466625t.A1R(textEmojiLabel.getSystemServices(), textEmojiLabel);
            textEmojiLabel.setText(AbstractC34825FYp.A00(A1A(), new TextAppearanceSpan(textEmojiLabel.getContext(), R.style._name_removed__res_0x7f1503bc), new RunnableC23825Ae1(this, 41), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12439e), "skip", BA5.A00(A1A(), AbstractC81803lj.A09(textEmojiLabel.getContext())), false));
        }
        Button button3 = this.A04;
        if (button3 != null) {
            button3.setText(R.string._name_removed__res_0x7f125105);
        }
        i = 0;
        twoFactorAuthActivity = this.A03;
        if (twoFactorAuthActivity != null) {
            twoFactorAuthActivity.A5H(view, (twoFactorAuthActivity.A5K(this) || twoFactorAuthActivity.A07.length == 1) ? i : 1);
        }
    }

    public final class ConfirmSkipEmailDialog extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
            c37684GhQA0g.A03(R.string._name_removed__res_0x7f1243a0);
            DialogInterfaceOnClickListenerC23112AHc.A00(c37684GhQA0g, this, 26, R.string._name_removed__res_0x7f1229c2);
            c37684GhQA0g.A0O(null, R.string._name_removed__res_0x7f124ddc);
            return AbstractC466525s.A0H(c37684GhQA0g);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    public static final void A00(SetEmailFragment setEmailFragment) {
        boolean z;
        Button button = setEmailFragment.A04;
        if (button != null) {
            EditText editText = setEmailFragment.A01;
            String strA15 = AbstractC466625t.A15(String.valueOf(editText != null ? editText.getText() : null));
            int iA0K = C0C7.A0K(strA15, '@', 0, false);
            if (iA0K > 0) {
                int length = strA15.length();
                z = iA0K < length - 1 && iA0K == C0C7.A0J(strA15, '@', length + (-1));
            }
            button.setEnabled(z);
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        if (this.A00 == 1) {
            AC7.A01(this).A09("2fa_settings_set_email");
        }
        EditText editText = this.A01;
        if (editText != null) {
            TextWatcher textWatcher = this.A05;
            editText.removeTextChangedListener(textWatcher);
            int i = this.A00;
            String str = null;
            TwoFactorAuthActivity twoFactorAuthActivity = this.A03;
            if (i == 1) {
                if (twoFactorAuthActivity != null) {
                    str = twoFactorAuthActivity.A04;
                }
            } else if (twoFactorAuthActivity != null) {
                str = twoFactorAuthActivity.A05;
            }
            editText.setText(str);
            editText.addTextChangedListener(textWatcher);
            A00(this);
            editText.requestFocus();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2D(), 82572);
        this.A00 = A1B().getInt("type", 1);
    }
}
