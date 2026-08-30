package com.whatsapp.permission;

import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C05C;
import X.C0EG;
import X.C37684GhQ;
import X.C3J9;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class SdCardUnavailableDialogFragment extends WaDialogFragment {
    public final C05C A00 = AnonymousClass056.A00(867);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        boolean zA08 = ((C0EG) C05C.A02(this.A00)).A08();
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        int i = R.string._name_removed__res_0x7f1235b7;
        if (zA08) {
            i = R.string._name_removed__res_0x7f1235b6;
        }
        c37684GhQA0x.A04(i);
        int i2 = R.string._name_removed__res_0x7f1235b5;
        if (zA08) {
            i2 = R.string._name_removed__res_0x7f1235b4;
        }
        c37684GhQA0x.A03(i2);
        c37684GhQA0x.setPositiveButton(R.string._name_removed__res_0x7f1229c2, new C3J9(21));
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
