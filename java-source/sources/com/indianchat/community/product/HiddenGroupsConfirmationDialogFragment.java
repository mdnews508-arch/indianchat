package com.whatsapp.community.product;

import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.C37684GhQ;
import X.C3J9;
import X.C3JA;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class HiddenGroupsConfirmationDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int i = A1B().getInt("groups_to_be_hidden_count");
        View viewA0E = AbstractC466525s.A0E(A1I().getLayoutInflater(), R.layout._name_removed__res_0x7f0e09b3);
        AbstractC466225p.A09(viewA0E, R.id.hidden_subgroup_dialog_title_text).setText(AbstractC467025x.A0M(AbstractC466625t.A0C(this), i, R.plurals._name_removed__res_0x7f10011f));
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0H(viewA0E);
        c37684GhQA0g.A03(R.string._name_removed__res_0x7f121e40);
        C3JA.A01(c37684GhQA0g, this, 32, R.string._name_removed__res_0x7f1229c2);
        C3J9.A00(c37684GhQA0g, 4, R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
