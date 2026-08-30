package com.whatsapp.aichathistory.product.ui;

import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.C000700h;
import X.C37684GhQ;
import X.C3MD;
import X.EnumC96874ad;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class DeleteAiThreadDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String strA1O;
        Bundle bundleA1B = A1B();
        boolean z = bundleA1B.getBoolean("is_multiple");
        if (z) {
            strA1O = AbstractC467025x.A0M(AbstractC466625t.A0C(this), bundleA1B.getInt("selected_count"), R.plurals._name_removed__res_0x7f10001d);
        } else {
            strA1O = A1O(R.string._name_removed__res_0x7f1203a4);
        }
        C000700h.A09(strA1O);
        ((WaDialogFragment) this).A07 = EnumC96874ad.A05;
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A0e(strA1O);
        c37684GhQA0x.A0a(this, new C3MD(bundleA1B, this, 0, z), R.string._name_removed__res_0x7f124e3e);
        AbstractC466725u.A17(this, c37684GhQA0x);
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
