package com.whatsapp.conversation.ui.conversationrow.bottomsheets;

import X.AJ4;
import X.AbstractC02700Ci;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.C000700h;
import X.C02760Cq;
import X.C05C;
import X.C122095cY;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class M4bOfficialChatBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A01 = AbstractC466125o.A0F();
    public final C05C A00 = AbstractC466025n.A0U();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0be6, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        Bundle bundle2 = ((Fragment) this).A06;
        if (c02760Cq.A02(bundle2 != null ? AbstractC466425r.A0w(bundle2) : null) == null) {
            A2H();
            return;
        }
        View viewA03 = AbstractC466025n.A03(view, R.id.m4b_close_button);
        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.m4b_official_chat_title);
        TextView textViewA0A2 = AbstractC466725u.A0A(view, R.id.m4b_official_chat_description);
        TextView textViewA0A3 = AbstractC466725u.A0A(view, R.id.m4b_privacy_notice);
        View viewA04 = AbstractC466025n.A03(view, R.id.m4b_learn_more);
        UXLog.setOnClickListener(viewA03, AJ4.A00(this, 1), -892341383);
        textViewA0A.setText(R.string._name_removed__res_0x7f1224a4);
        textViewA0A2.setText(R.string._name_removed__res_0x7f1224a3);
        textViewA0A3.setText(R.string._name_removed__res_0x7f1224a5);
        UXLog.setOnClickListener(viewA04, AJ4.A00(this, 2), -1635289367);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(true);
    }
}
