package com.whatsapp.status.galleryfirst;

import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81833lm;
import X.C000700h;
import X.C3C3;
import X.C7OK;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ChannelStatusIntroBottomSheet extends WDSBottomSheetDialogFragment {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0399, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466025n.A03(view, R.id.channel_status_intro);
        C3C3[] c3c3Arr = new C3C3[3];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120c49), A1O(R.string._name_removed__res_0x7f120c48), R.drawable.wa_ic_add_a_photo, true);
        c3c3Arr[1] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120c47), A1O(R.string._name_removed__res_0x7f120c46), R.drawable.vec_ic_public, true);
        List listA0q = AbstractC466725u.A0q(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120c45), A1O(R.string._name_removed__res_0x7f120c44), R.drawable.vec_ic_visibility_off, true), c3c3Arr);
        wDSTextLayout.setHeadlineText(A1O(R.string._name_removed__res_0x7f120c4b));
        AbstractC81833lm.A0k(this, wDSTextLayout, listA0q, R.string._name_removed__res_0x7f120c4a);
        wDSTextLayout.setPrimaryButtonClickListener(new C7OK(this, 0));
    }
}
