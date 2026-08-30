package com.whatsapp.conversation.ui.conversationrow;

import X.AHO;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C00C;
import X.C05C;
import X.C0BN;
import X.C1NQ;
import X.C26151Cc;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC23111AHb;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class VerifiedBusinessInfoDialogFragment extends WaDialogFragment {
    public final C0BN A01 = AbstractC466325q.A0N();
    public final C26151Cc A02 = (C26151Cc) C00C.A02(2037);
    public final C05C A00 = AbstractC466525s.A0R();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Bundle bundleA1B = A1B();
        String string = bundleA1B.getString("message");
        int i = bundleA1B.getInt("system_action");
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A0I(C1NQ.A07(A1A(), this.A02, string));
        c37684GhQA0x.A0J(true);
        c37684GhQA0x.A0P(new AHO(this, i, 0), R.string._name_removed__res_0x7f124f6a);
        DialogInterfaceOnClickListenerC23111AHb.A01(c37684GhQA0x, this, 46, R.string._name_removed__res_0x7f1229c2);
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
