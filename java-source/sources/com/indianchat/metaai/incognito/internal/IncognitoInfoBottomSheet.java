package com.whatsapp.metaai.incognito.internal;

import X.AbstractC466025n;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0S4;
import X.C3KM;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class IncognitoInfoBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466025n.A0U();
    public final C05C A01 = AnonymousClass056.A00(1289);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.incognito_learn_more_btn), C3KM.A00(this, 24), 422980356);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e09f3;
    }
}
