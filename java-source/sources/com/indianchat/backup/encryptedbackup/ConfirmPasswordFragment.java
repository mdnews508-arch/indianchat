package com.whatsapp.backup.encryptedbackup;

import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.C000700h;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ConfirmPasswordFragment extends PasswordInputFragment {
    public String A00;

    @Override // com.whatsapp.backup.encryptedbackup.PasswordInputFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A00 = (String) A2G().A07.A04();
        int i = ((PasswordInputFragment) this).A00;
        int i2 = R.string._name_removed__res_0x7f1215b1;
        if (i == 1) {
            i2 = R.string._name_removed__res_0x7f1215b2;
        }
        CharSequence charSequenceA1N = A1N(i2);
        C000700h.A09(charSequenceA1N);
        TextView textViewA0D = AbstractC466425r.A0D(((PasswordInputFragment) this).A0B);
        if (textViewA0D != null) {
            textViewA0D.setText(charSequenceA1N);
        }
        View viewA05 = AbstractC465925m.A05(((PasswordInputFragment) this).A0A);
        if (viewA05 != null) {
            viewA05.setContentDescription(charSequenceA1N);
        }
        TextView textViewA0D2 = AbstractC466425r.A0D(((PasswordInputFragment) this).A09);
        if (textViewA0D2 != null) {
            AbstractC202178rm.A1R(textViewA0D2, this, R.string._name_removed__res_0x7f1215af);
        }
        TextView textViewA0D3 = AbstractC466425r.A0D(((PasswordInputFragment) this).A06);
        if (textViewA0D3 != null) {
            AbstractC202178rm.A1R(textViewA0D3, this, R.string._name_removed__res_0x7f1215ad);
        }
        A2L(true);
        A2I();
    }
}
