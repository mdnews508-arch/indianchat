package com.whatsapp.chatlock.dialogs;

import X.AbstractC465925m;
import X.AbstractC466525s;
import X.C37684GhQ;
import X.C3MC;
import X.EnumC96874ad;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class ClearLockedChatsDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ((WaDialogFragment) this).A07 = EnumC96874ad.A05;
        Bundle bundleA04 = AbstractC465925m.A04();
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A04(R.string._name_removed__res_0x7f120d80);
        c37684GhQA0g.A03(R.string._name_removed__res_0x7f120d81);
        c37684GhQA0g.A0Y(this, new C3MC(this, bundleA04, 10), R.string._name_removed__res_0x7f120d7f);
        c37684GhQA0g.A0a(this, new C3MC(this, bundleA04, 11), R.string._name_removed__res_0x7f12446b);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
