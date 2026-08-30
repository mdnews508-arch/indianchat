package com.whatsapp.status.playback.newsletterstatus;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC81833lm;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C3C3;
import X.C4Vx;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ChannelStatusPublicBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A01 = C05D.A00(3704);
    public final C05C A00 = AbstractC466025n.A0U();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e039a, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466025n.A03(view, R.id.channel_status_public);
        C3C3[] c3c3Arr = new C3C3[2];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120c4d), null, R.drawable.vec_ic_public, true);
        List listA1G = AbstractC465925m.A1G(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120c4c), null, R.drawable.vec_ic_visibility_off, true), c3c3Arr, 1);
        wDSTextLayout.setHeadlineText(A1O(R.string._name_removed__res_0x7f120c4e));
        AbstractC81833lm.A0k(this, wDSTextLayout, listA1G, R.string._name_removed__res_0x7f120c4f);
        wDSTextLayout.setPrimaryButtonClickListener(new C4Vx(this, 6));
    }
}
