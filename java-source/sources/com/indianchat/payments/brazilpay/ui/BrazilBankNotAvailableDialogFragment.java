package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC31899DxO;
import X.AbstractC466025n;
import X.AbstractC466625t;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.C000700h;
import X.C05C;
import X.C37685GhR;
import X.DialogInterfaceOnClickListenerC35020Fcp;
import X.DialogInterfaceOnClickListenerC35026Fcv;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilBankNotAvailableDialogFragment extends WaDialogFragment {
    public final C05C A00 = AbstractC466025n.A0L();

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0081  */
    /* JADX WARN: Code duplicated, block: B:26:0x0083  */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModelA0T;
        String strA0g;
        String strA1O;
        String strA0g2;
        boolean zEquals;
        int i;
        ActivityC03770Ho activityC03770HoA1I = A1I();
        Bundle bundle2 = ((Fragment) this).A06;
        String string = bundle2 != null ? bundle2.getString("referral") : null;
        boolean z = activityC03770HoA1I instanceof BrazilReviewPaymentActivity;
        if (z || (activityC03770HoA1I instanceof BrazilBankListActivity)) {
            brazilGetPixBankListViewModelA0T = AbstractC31899DxO.A0T(activityC03770HoA1I);
            if (brazilGetPixBankListViewModelA0T != null) {
                strA0g = brazilGetPixBankListViewModelA0T.A0g();
            }
            if ("extra_pix_cta_source_order".equals(strA0g)) {
                strA1O = A1O(R.string._name_removed__res_0x7f123240);
            } else {
                strA1O = A1O(R.string._name_removed__res_0x7f123241);
            }
            C000700h.A09(strA1O);
            if (brazilGetPixBankListViewModelA0T != null) {
                strA0g2 = brazilGetPixBankListViewModelA0T.A0g();
            } else {
                strA0g2 = null;
            }
            zEquals = "extra_pix_cta_source_order".equals(strA0g2);
            i = R.string._name_removed__res_0x7f12323f;
            if (zEquals) {
                i = R.string._name_removed__res_0x7f12323e;
            }
            View viewFindViewById = (!z || (activityC03770HoA1I instanceof BrazilBankListActivity)) ? ((ActivityC03800Hr) activityC03770HoA1I).findViewById(R.id.container) : null;
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(activityC03770HoA1I);
            c37685GhRA0y.A0b(A1O(R.string._name_removed__res_0x7f123242));
            c37685GhRA0y.A0a(strA1O);
            c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC35020Fcp(this, viewFindViewById, brazilGetPixBankListViewModelA0T, activityC03770HoA1I, string, 1), i);
            c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35026Fcv(activityC03770HoA1I, 41), R.string._name_removed__res_0x7f124df4);
            return c37685GhRA0y.create();
        }
        brazilGetPixBankListViewModelA0T = null;
        strA0g = null;
        if ("extra_pix_cta_source_order".equals(strA0g)) {
            strA1O = A1O(R.string._name_removed__res_0x7f123240);
        } else {
            strA1O = A1O(R.string._name_removed__res_0x7f123241);
        }
        C000700h.A09(strA1O);
        if (brazilGetPixBankListViewModelA0T != null) {
            strA0g2 = brazilGetPixBankListViewModelA0T.A0g();
        } else {
            strA0g2 = null;
        }
        zEquals = "extra_pix_cta_source_order".equals(strA0g2);
        i = R.string._name_removed__res_0x7f12323f;
        if (zEquals) {
            i = R.string._name_removed__res_0x7f12323e;
        }
        if (z) {
        }
        C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(activityC03770HoA1I);
        c37685GhRA0y2.A0b(A1O(R.string._name_removed__res_0x7f123242));
        c37685GhRA0y2.A0a(strA1O);
        c37685GhRA0y2.A0Q(new DialogInterfaceOnClickListenerC35020Fcp(this, viewFindViewById, brazilGetPixBankListViewModelA0T, activityC03770HoA1I, string, 1), i);
        c37685GhRA0y2.A0O(new DialogInterfaceOnClickListenerC35026Fcv(activityC03770HoA1I, 41), R.string._name_removed__res_0x7f124df4);
        return c37685GhRA0y2.create();
    }
}
