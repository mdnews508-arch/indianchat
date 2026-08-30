package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33291Eil;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC466025n;
import X.AbstractC466825v;
import X.ActivityC03770Ho;
import X.C0S4;
import X.ViewOnClickListenerC35382Fig;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiProvideMoreInfoBottomSheetActivity extends AbstractActivityC33291Eil {

    public class BottomSheetProvideMoreInfoFragment extends WDSBottomSheetDialogFragment {
        @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
        public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
            View viewA02 = AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0a0f);
            ActivityC03770Ho activityC03770HoA1H = A1H();
            if (activityC03770HoA1H != null) {
                UXLog.setOnClickListener(AbstractC31895DxK.A0A(viewA02), ViewOnClickListenerC35382Fig.A00(this, 48), -282109944);
                UXLog.setOnClickListener(C0S4.A04(viewA02, R.id.account_recovery_info_continue), ViewOnClickListenerC35382Fig.A00(activityC03770HoA1H, 49), 576277436);
            }
            return viewA02;
        }

        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A23() {
            super.A23();
            AbstractC466825v.A11(this);
        }
    }

    @Override // X.AbstractActivityC33291Eil, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
        paymentBottomSheetA0h.A02 = new BottomSheetProvideMoreInfoFragment();
        CUr(paymentBottomSheetA0h);
    }
}
