package com.whatsapp.conversation.ui.conversationrow;

import X.AHQ;
import X.AbstractC02700Ci;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C00C;
import X.C00K;
import X.C0DF;
import X.C13250j3;
import X.C14530lA;
import X.C37684GhQ;
import X.IEL;
import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public class IdentityChangeDialogFragment extends SecurityNotificationDialogFragment {
    public final C13250j3 A01 = AbstractC466725u.A0H();
    public C14530lA A00 = (C14530lA) C00C.A02(3442);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        A1B();
        String string = ((Fragment) this).A06.getString("participant_jid");
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(string);
        C00K.A06(abstractC02700CiA0k, AnonymousClass000.A05("IdentityChangeDialogFragment/onCreateDialog/invalid remote resource jid=", string, AnonymousClass000.A08()));
        C0DF c0dfA09 = this.A01.A09(abstractC02700CiA0k);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(A19());
        c37684GhQA03.A0I(A2R(c0dfA09, R.string._name_removed__res_0x7f121e88));
        c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f1229c2);
        c37684GhQA03.A0P(new AHQ(c0dfA09, this, 10), R.string._name_removed__res_0x7f124f6a);
        boolean zA0w = ((WaDialogFragment) this).A02.A0w(3336);
        int i = R.string._name_removed__res_0x7f124817;
        if (zA0w) {
            i = R.string._name_removed__res_0x7f12483e;
        }
        c37684GhQA03.setPositiveButton(i, new IEL(string, 0, this));
        return c37684GhQA03.create();
    }
}
