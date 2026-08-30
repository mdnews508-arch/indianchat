package com.whatsapp.nativediscovery.businessapisearch.view.fragment;

import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C00S;
import X.C016207r;
import X.C04Y;
import X.C0S4;
import X.C0Sc;
import X.C13B;
import X.C16c;
import X.C6C3;
import X.ViewOnClickListenerC127735m6;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class BusinessAPINUXBottomSheet extends WDSBottomSheetDialogFragment {
    public final C016207r A00 = AbstractC466325q.A0J();
    public final C16c A01 = (C16c) C00S.A03(2934);
    public final C13B A02 = AbstractC466325q.A0g();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0886, viewGroup, false);
        C0S4.A0I(C04Y.A03(A1A(), C0Sc.A00(A1A(), R.attr._name_removed__res_0x7f0409ed, R.color._name_removed__res_0x7f0607bf)), viewInflate);
        View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.btn_continue);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(viewInflate, R.id.nux_privacy_policy);
        AbstractC466625t.A1Q(this.A00, textEmojiLabel);
        textEmojiLabel.setText(this.A02.A09(viewInflate.getContext(), new C6C3(this, 29), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12064e), "learn-more"));
        UXLog.setOnClickListener(C0S4.A04(viewInflate, R.id.nux_close_button), ViewOnClickListenerC127735m6.A00(this, 10), 899325252);
        UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC127735m6.A00(this, 11), 1155833596);
        return viewInflate;
    }
}
