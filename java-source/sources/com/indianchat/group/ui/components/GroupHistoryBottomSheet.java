package com.whatsapp.group.ui.components;

import X.AbstractC25328B9w;
import X.AbstractC466425r;
import X.C000700h;
import X.C00C;
import X.C04220Jj;
import X.C37282GXs;
import X.D7P;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes7.dex */
public final class GroupHistoryBottomSheet extends WDSBottomSheetDialogFragment {
    public WDSButton A00;
    public WDSButton A01;
    public final C37282GXs A03 = (C37282GXs) C00C.A02(1289);
    public final C04220Jj A02 = AbstractC25328B9w.A0z();

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A01 = null;
        this.A00 = null;
        this.A0X = true;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0945, viewGroup, true);
        WDSButton wDSButtonA0l = AbstractC466425r.A0l(viewInflate, R.id.ok_button);
        UXLog.setOnClickListener(wDSButtonA0l, D7P.A00(this, 10), 858306873);
        this.A01 = wDSButtonA0l;
        WDSButton wDSButtonA0l2 = AbstractC466425r.A0l(viewInflate, R.id.learn_more_button);
        UXLog.setOnClickListener(wDSButtonA0l2, D7P.A00(this, 11), 171525126);
        this.A00 = wDSButtonA0l2;
        return viewInflate;
    }
}
