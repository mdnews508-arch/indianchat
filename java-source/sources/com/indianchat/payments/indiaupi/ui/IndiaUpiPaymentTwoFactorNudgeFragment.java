package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC148866g8;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C0S4;
import X.C18440s2;
import X.C18450s3;
import X.C36345FyI;
import X.InterfaceC36923GJq;
import X.ViewOnClickListenerC35382Fig;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiPaymentTwoFactorNudgeFragment extends WDSBottomSheetDialogFragment {
    public InterfaceC36923GJq A01;
    public C18440s2 A02 = AbstractC31898DxN.A0W();
    public C36345FyI A00 = AbstractC31898DxN.A0T();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0a64);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        super.A2C(bundle, view);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.continue_button), ViewOnClickListenerC35382Fig.A00(this, 22), 2132833187);
        UXLog.setOnClickListener(AbstractC31895DxK.A0A(view), ViewOnClickListenerC35382Fig.A00(this, 23), 159276942);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.later_button), ViewOnClickListenerC35382Fig.A00(this, 24), 15185687);
        C18440s2 c18440s2 = this.A02;
        long jA00 = AnonymousClass089.A00(c18440s2.A01);
        AbstractC148866g8.A1O(AbstractC31896DxL.A07(c18440s2), "payments_last_two_factor_nudge_time", jA00);
        C18450s3 c18450s3 = c18440s2.A02;
        c18450s3.A06(AbstractC466325q.A0x("updateLastTwoFactorNudgeTimeMilli to: ", AnonymousClass000.A08(), jA00));
        int iA01 = AbstractC466525s.A01(c18440s2.A03(), "payments_two_factor_nudge_count") + 1;
        AbstractC466525s.A1B(AbstractC31896DxL.A07(c18440s2), "payments_two_factor_nudge_count", iA01);
        AbstractC31899DxO.A1F(c18450s3, "updateTwoFactorNudgeCount to: ", AnonymousClass000.A08(), iA01);
        this.A00.BQo(null, "two_factor_nudge_prompt", null, 0);
    }
}
