package com.whatsapp.business.biz.education;

import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.D7R;
import X.I1X;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class VerifiedBusinessEducationBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AnonymousClass056.A00(49885);
    public final C05C A01 = C05D.A00(3641);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e02e1, viewGroup, true);
        AbstractC466425r.A0B(viewInflate, R.id.description).setText(R.string._name_removed__res_0x7f120710);
        UXLog.setOnClickListener(viewInflate.findViewById(R.id.learn_more_button), D7R.A00(this, 9), 704016953);
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        I1X i1x = (I1X) C05C.A02(this.A01);
        String string = A1B().getString("biz_owner_jid");
        if (string == null) {
            throw AbstractC466525s.A0i();
        }
        I1X.A00(i1x, null, null, 2, string, 2, 2);
    }
}
