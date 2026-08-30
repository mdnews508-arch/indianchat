package com.whatsapp.ui.coreui.dialogs;

import X.C000700h;
import X.C0JC;
import X.C0JX;
import X.C21170wg;
import X.C37685GhR;
import X.DialogInterfaceC37686GhW;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes.dex */
public final class ProgressDialogFragment extends WaDialogFragment {
    public DialogInterface.OnKeyListener A00;
    public TextView A01;
    public String A02;
    public boolean A03;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        CharSequence text;
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        TextView textView = this.A01;
        if ((textView == null || (text = textView.getText()) == null) && (text = this.A02) == null) {
            return;
        }
        bundle.putString("previous_message_text", text.toString());
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment
    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public void A2L(C0JC c0jc, String str) {
        C000700h.A0A(c0jc, 0);
        C21170wg c21170wg = new C21170wg(c0jc);
        c21170wg.A0E(this, str);
        c21170wg.A00(true, true);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        TextView textView;
        if (bundle != null) {
            this.A03 = !C0JX.A02;
        }
        Bundle bundleA1B = A1B();
        int i = bundleA1B.getInt("title_id");
        int i2 = bundleA1B.getInt("message_id");
        String string = bundle != null ? bundle.getString("previous_message_text") : null;
        View viewInflate = LayoutInflater.from(A1A()).inflate(R.layout._name_removed__res_0x7f0e102b, (ViewGroup) null);
        this.A01 = (TextView) viewInflate.findViewById(R.id.progress_dialog_message);
        String string2 = bundleA1B.getString("title");
        if (string2 == null && i != 0) {
            string2 = A1O(i);
        }
        if ((string != null || (string = bundleA1B.getString("message")) != null || (i2 != 0 && (string = A1O(i2)) != null)) && (textView = this.A01) != null) {
            textView.setText(string);
        }
        String str = this.A02;
        if (str != null) {
            TextView textView2 = this.A01;
            if (textView2 != null) {
                textView2.setText(str);
            }
            this.A02 = null;
        }
        C37685GhR c37685GhR = new C37685GhR(A1A(), R.style._name_removed__res_0x7f150373);
        if (string2 != null) {
            c37685GhR.A0b(string2);
        }
        c37685GhR.A0Z(viewInflate);
        A2N(false);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhR.create();
        DialogInterface.OnKeyListener onKeyListener = this.A00;
        if (onKeyListener != null) {
            dialogInterfaceC37686GhWCreate.setOnKeyListener(onKeyListener);
        }
        return dialogInterfaceC37686GhWCreate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        if (this.A03) {
            A2G();
            this.A03 = false;
        }
    }

    public final void A2R() {
        if (A1i()) {
            A2G();
        } else {
            this.A03 = true;
        }
    }
}
