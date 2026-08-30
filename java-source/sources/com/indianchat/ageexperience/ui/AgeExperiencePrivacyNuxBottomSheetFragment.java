package com.whatsapp.ageexperience.ui;

import X.AJ5;
import X.C000700h;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class AgeExperiencePrivacyNuxBottomSheetFragment extends WDSBottomSheetDialogFragment {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(R.id.age_experience_privacy_nux_text_layout);
        wDSTextLayout.setHeadlineText(A1O(R.string._name_removed__res_0x7f1202de));
        wDSTextLayout.setDescriptionText(A1O(R.string._name_removed__res_0x7f1202dd));
        wDSTextLayout.setPrimaryButtonText(A1O(R.string._name_removed__res_0x7f1202dc));
        wDSTextLayout.setPrimaryButtonClickListener(AJ5.A00(this, 3));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0149;
    }
}
