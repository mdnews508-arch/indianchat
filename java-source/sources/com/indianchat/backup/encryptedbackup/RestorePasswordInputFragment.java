package com.whatsapp.backup.encryptedbackup;

import X.AJ5;
import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.C000700h;
import X.C00C;
import X.C04220Jj;
import X.C04240Jl;
import X.C05C;
import X.C05D;
import X.InterfaceC001000l;
import X.RunnableC23826Ae2;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes6.dex */
public final class RestorePasswordInputFragment extends PasswordInputFragment {
    public final C05C A00 = C05D.A00(2977);
    public final C04220Jj A02 = (C04220Jj) C00C.A02(2039);
    public final C04240Jl A01 = (C04240Jl) C00C.A02(1286);

    @Override // com.whatsapp.backup.encryptedbackup.PasswordInputFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        CharSequence charSequenceA1N = A1N(R.string._name_removed__res_0x7f121604);
        C000700h.A06(charSequenceA1N);
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
            AbstractC202178rm.A1R(textViewA0D2, this, R.string._name_removed__res_0x7f121602);
        }
        TextView textViewA0D3 = AbstractC466425r.A0D(((PasswordInputFragment) this).A06);
        if (textViewA0D3 != null) {
            AbstractC202178rm.A1R(textViewA0D3, this, R.string._name_removed__res_0x7f121603);
        }
        InterfaceC001000l interfaceC001000l = ((PasswordInputFragment) this).A0C;
        View viewA06 = AbstractC465925m.A05(interfaceC001000l);
        if (viewA06 != null) {
            viewA06.setVisibility(0);
        }
        TextView textViewA0D4 = AbstractC466425r.A0D(interfaceC001000l);
        if (textViewA0D4 != null) {
            textViewA0D4.setText(R.string._name_removed__res_0x7f12160e);
        }
        A2J(RunnableC23826Ae2.A00(this, 34));
        Object value = interfaceC001000l.getValue();
        if (value != null) {
            UXLog.setOnClickListener(value, AJ5.A00(this, 27), -420865096);
        }
    }
}
