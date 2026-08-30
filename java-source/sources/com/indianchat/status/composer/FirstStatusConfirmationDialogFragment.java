package com.whatsapp.status.composer;

import X.AbstractC148876g9;
import X.AbstractC178497sj;
import X.AbstractC179007tZ;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C0BG;
import X.C0FJ;
import X.C13780jw;
import X.C188218Mb;
import X.C37684GhQ;
import X.C6k7;
import X.C83O;
import X.InterfaceC199598na;
import android.R;
import android.app.Dialog;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class FirstStatusConfirmationDialogFragment extends WaDialogFragment implements C0BG {
    public InterfaceC199598na A00;
    public final C13780jw A02 = (C13780jw) AbstractC148876g9.A1D();
    public final C05C A01 = AnonymousClass056.A00(6845);

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        TextView textView;
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (textView = (TextView) dialog.findViewById(R.id.message)) == null) {
            return;
        }
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c1  */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C016207r c016207r;
        String strA1O;
        int size;
        C0FJ c0fj;
        int i;
        int i2;
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        C13780jw c13780jw = this.A02;
        int iA09 = c13780jw.A09();
        if (iA09 == 0) {
            c016207r = ((WaDialogFragment) this).A02;
            strA1O = A1O(AbstractC179007tZ.A01(c016207r, com.google.android.search.verification.client.R.string._name_removed__res_0x7f12196c, com.google.android.search.verification.client.R.string._name_removed__res_0x7f121e5f));
        } else {
            if (iA09 != 1) {
                if (iA09 == 2) {
                    size = c13780jw.A0E().size();
                    if (size != 0) {
                        c0fj = ((WaDialogFragment) this).A03;
                        c016207r = ((WaDialogFragment) this).A02;
                        i = com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f1000dc;
                        i2 = com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f100120;
                    } else {
                        c016207r = ((WaDialogFragment) this).A02;
                        strA1O = A1O(AbstractC179007tZ.A01(c016207r, com.google.android.search.verification.client.R.string._name_removed__res_0x7f12196c, com.google.android.search.verification.client.R.string._name_removed__res_0x7f121e5f));
                    }
                } else {
                    if (iA09 != 4) {
                        throw AbstractC465925m.A15("Unknown status distribution mode");
                    }
                    size = AbstractC178497sj.A01(C188218Mb.A06(c13780jw)).size();
                }
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, size, 0);
                strA1O = c0fj.A0P(objArr, AbstractC179007tZ.A01(c016207r, i, i2), size);
            } else {
                size = c13780jw.A0D().size();
            }
            c0fj = ((WaDialogFragment) this).A03;
            c016207r = ((WaDialogFragment) this).A02;
            i = com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f1000dd;
            i2 = com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f100121;
            Object[] objArr2 = new Object[1];
            AbstractC466425r.A1U(objArr2, size, 0);
            strA1O = c0fj.A0P(objArr2, AbstractC179007tZ.A01(c016207r, i, i2), size);
        }
        C000700h.A09(strA1O);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(A1O(com.google.android.search.verification.client.R.string._name_removed__res_0x7f120c15));
        spannableStringBuilderA08.setSpan(new C6k7(this, 0), 0, spannableStringBuilderA08.length(), 33);
        SpannableStringBuilder spannableStringBuilderAppend = AbstractC466425r.A08(strA1O).append((CharSequence) " ").append((CharSequence) spannableStringBuilderA08);
        C000700h.A06(spannableStringBuilderAppend);
        c37684GhQA0g.A0I(spannableStringBuilderAppend);
        c37684GhQA0g.A0J(true);
        c37684GhQA0g.setNegativeButton(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124ddc, new C83O(this, 36));
        if (!c13780jw.A0e()) {
            C000700h.A0A(c016207r, 0);
            boolean zA0w = c016207r.A0w(22929);
            int i3 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1251ca;
            if (zA0w) {
                i3 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1251eb;
            }
            c37684GhQA0g.setPositiveButton(i3, new C83O(this, 37));
        }
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
