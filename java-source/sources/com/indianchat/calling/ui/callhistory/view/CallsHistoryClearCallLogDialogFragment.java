package com.whatsapp.calling.ui.callhistory.view;

import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C00C;
import X.C05C;
import X.C0JT;
import X.C0W4;
import X.C16620ok;
import X.C26871Fa;
import X.C37684GhQ;
import X.D8K;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public class CallsHistoryClearCallLogDialogFragment extends WaDialogFragment {
    public final AnonymousClass089 A06 = AbstractC466325q.A0Z();
    public final C0JT A05 = AbstractC466325q.A0i();
    public final C0W4 A03 = (C0W4) C00C.A02(2574);
    public final C05C A00 = AnonymousClass056.A00(3190);
    public final C16620ok A02 = (C16620ok) C00C.A02(4947);
    public final C26871Fa A04 = (C26871Fa) C00C.A02(985);
    public final C05C A01 = AnonymousClass056.A00(6697);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        D8K d8k = new D8K(this, 30);
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A03(R.string._name_removed__res_0x7f120d7b);
        c37684GhQA0x.A0a(this, d8k, R.string._name_removed__res_0x7f1229c2);
        c37684GhQA0x.A0Y(this, null, R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
