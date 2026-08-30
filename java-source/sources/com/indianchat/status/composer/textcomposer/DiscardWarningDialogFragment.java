package com.whatsapp.status.composer.textcomposer;

import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C00C;
import X.C1GQ;
import X.C37684GhQ;
import X.C83O;
import X.InterfaceC200318ok;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.status.composer.textcomposer.DiscardWarningDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class DiscardWarningDialogFragment extends WaDialogFragment {
    public InterfaceC200318ok A00;
    public final C1GQ A01 = (C1GQ) C00C.A02(6752);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Bundle bundleA1B = A1B();
        final boolean zA1V = AbstractC466425r.A1V(bundleA1B, "back_button_pressed");
        final int i = bundleA1B.getInt(Voip.REJECT_REASON_DECLINED, 1);
        int i2 = R.string._name_removed__res_0x7f12498c;
        if (i == 1) {
            i2 = R.string._name_removed__res_0x7f1241ca;
        }
        this.A01.A0M(75);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A03(i2);
        c37684GhQA0g.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new C83O(this, 38));
        c37684GhQA0g.setPositiveButton(R.string._name_removed__res_0x7f1241cb, new DialogInterface.OnClickListener() { // from class: X.83G
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                DiscardWarningDialogFragment discardWarningDialogFragment = this.A01;
                int i4 = i;
                boolean z = zA1V;
                C1GQ c1gq = discardWarningDialogFragment.A01;
                c1gq.A0M(77);
                discardWarningDialogFragment.A2H();
                c1gq.A0M(155);
                if (i4 == 2 && z) {
                    InterfaceC200318ok interfaceC200318ok = discardWarningDialogFragment.A00;
                    if (interfaceC200318ok != null) {
                        interfaceC200318ok.Bww();
                        return;
                    }
                    return;
                }
                InterfaceC200318ok interfaceC200318ok2 = discardWarningDialogFragment.A00;
                if (interfaceC200318ok2 != null) {
                    interfaceC200318ok2.Bj2();
                }
            }
        });
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
