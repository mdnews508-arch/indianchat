package com.whatsapp.dogfood;

import X.AbstractC148856g7;
import X.AbstractC31973Dya;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C0FJ;
import X.C23173AJm;
import X.C24571ArI;
import X.C24579ArQ;
import X.C37684GhQ;
import X.C91P;
import X.C9WH;
import X.DialogInterfaceOnClickListenerC23113AHd;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;

/* JADX INFO: loaded from: classes6.dex */
public final class MuteDiagnosticsDialogFragment extends WaDialogFragment {
    public final InterfaceC001000l A00;

    public MuteDiagnosticsDialogFragment() {
        InterfaceC001000l interfaceC001000lA00 = C24571ArI.A00(C02S.A0C, C24571ArI.A01(this, 45), 46);
        C020809t c020809tA1B = AbstractC466425r.A1B(C91P.class);
        this.A00 = AbstractC148856g7.A05(C24571ArI.A01(interfaceC001000lA00, 47), new C24579ArQ(this, interfaceC001000lA00, 33), new C24579ArQ(interfaceC001000lA00, 32), c020809tA1B);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C0FJ c0fj;
        String strA02;
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        View viewInflate = A1I().getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0d52, (ViewGroup) null, false);
        c37684GhQA0x.setTitle("Mute Diagnostics Notifications");
        c37684GhQA0x.setPositiveButton(R.string._name_removed__res_0x7f1229c2, new DialogInterfaceOnClickListenerC23113AHd(this, 6));
        c37684GhQA0x.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new DialogInterfaceOnClickListenerC23113AHd(this, 7));
        RadioGroup radioGroup = (RadioGroup) AbstractC466125o.A0A(viewInflate, R.id.mute_options_radio_group);
        for (C9WH c9wh : C9WH.values()) {
            RadioButtonWithSubtitle radioButtonWithSubtitle = new RadioButtonWithSubtitle(A1A(), null, android.R.attr.radioButtonStyle);
            int iOrdinal = c9wh.ordinal();
            int i = 2;
            int i2 = 1;
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    strA02 = AbstractC31973Dya.A02(((WaDialogFragment) this).A03, 1, 3);
                } else {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    c0fj = ((WaDialogFragment) this).A03;
                    i = 4;
                }
                C000700h.A06(strA02);
                radioButtonWithSubtitle.setTitle(strA02);
                radioButtonWithSubtitle.setTag(c9wh.name());
                radioButtonWithSubtitle.setId(View.generateViewId());
                radioButtonWithSubtitle.setChecked(AbstractC466225p.A1a(c9wh, ((C91P) this.A00.getValue()).A00));
                radioGroup.addView(radioButtonWithSubtitle);
            } else {
                c0fj = ((WaDialogFragment) this).A03;
                i2 = 8;
            }
            strA02 = AbstractC31973Dya.A02(c0fj, i2, i);
            C000700h.A06(strA02);
            radioButtonWithSubtitle.setTitle(strA02);
            radioButtonWithSubtitle.setTag(c9wh.name());
            radioButtonWithSubtitle.setId(View.generateViewId());
            radioButtonWithSubtitle.setChecked(AbstractC466225p.A1a(c9wh, ((C91P) this.A00.getValue()).A00));
            radioGroup.addView(radioButtonWithSubtitle);
        }
        radioGroup.setOnCheckedChangeListener(new C23173AJm(radioGroup, this, 0));
        c37684GhQA0x.setView(viewInflate);
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
