package com.whatsapp.calling.ui.dialogs;

import X.AbstractC466525s;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.C00C;
import X.C13E;
import X.C37684GhQ;
import X.C82203mO;
import X.DialogInterfaceOnClickListenerC29802D3l;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class E2EEInfoDialogFragment extends WaDialogFragment {
    public final C82203mO A01 = (C82203mO) C00C.A02(49885);
    public final C13E A02 = (C13E) C00C.A02(5135);
    public int A00 = 11;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        if (((Fragment) this).A06 != null) {
            InterfaceC001000l interfaceC001000lA04 = AbstractC70693Ia.A04(this, "entry_point", -1);
            if (AnonymousClass000.A01(interfaceC001000lA04) != -1) {
                this.A00 = AnonymousClass000.A01(interfaceC001000lA04);
                this.A02.A00(AnonymousClass000.A01(interfaceC001000lA04), 1);
            }
        }
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A03(R.string._name_removed__res_0x7f1208fc);
        c37684GhQA0g.A0O(DialogInterfaceOnClickListenerC29802D3l.A00(this, 14), R.string._name_removed__res_0x7f1229c2);
        c37684GhQA0g.A0P(DialogInterfaceOnClickListenerC29802D3l.A00(this, 15), R.string._name_removed__res_0x7f124f6a);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
