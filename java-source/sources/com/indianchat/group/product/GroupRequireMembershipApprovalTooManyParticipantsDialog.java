package com.whatsapp.group.product;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC35025Fcu;
import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class GroupRequireMembershipApprovalTooManyParticipantsDialog extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A04(R.string._name_removed__res_0x7f121d39);
        Bundle bundle2 = ((Fragment) this).A06;
        int i = bundle2 != null ? bundle2.getInt("remaining_capacity") : 0;
        Bundle bundle3 = ((Fragment) this).A06;
        int i2 = bundle3 != null ? bundle3.getInt("pending_request_count") : 0;
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466425r.A1U(objArrA1a, i, 0);
        AbstractC466425r.A1U(objArrA1a, i2, 1);
        c37684GhQA0g.A0I(resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f100109, i2, objArrA1a));
        Bundle bundleA04 = AbstractC465925m.A04();
        c37684GhQA0g.setPositiveButton(R.string._name_removed__res_0x7f124dcd, new DialogInterfaceOnClickListenerC35025Fcu(this, bundleA04, 4));
        c37684GhQA0g.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new DialogInterfaceOnClickListenerC35025Fcu(this, bundleA04, 5));
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
