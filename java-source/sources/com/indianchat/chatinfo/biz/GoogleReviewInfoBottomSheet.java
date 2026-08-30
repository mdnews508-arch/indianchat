package com.whatsapp.chatinfo.biz;

import X.AbstractC202198ro;
import X.C0S4;
import X.C16c;
import X.LC1;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes10.dex */
public class GoogleReviewInfoBottomSheet extends WDSBottomSheetDialogFragment {
    public C16c A00 = AbstractC202198ro.A0c();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0918, viewGroup, true);
        UXLog.setOnClickListener(C0S4.A04(viewInflate, R.id.google_review_info_learn_more), LC1.A00(this, 13), -1407572779);
        UXLog.setOnClickListener(C0S4.A04(viewInflate, R.id.google_review_info_report_link), LC1.A00(this, 14), -1400241420);
        UXLog.setOnClickListener(C0S4.A04(viewInflate, R.id.google_review_info_terms_link), LC1.A00(this, 15), -50324121);
        UXLog.setOnClickListener(C0S4.A04(viewInflate, R.id.google_review_info_privacy_link), LC1.A00(this, 16), 1117389659);
        UXLog.setOnClickListener(C0S4.A04(viewInflate, R.id.google_review_info_close_button), LC1.A00(this, 17), -177699304);
        return viewInflate;
    }
}
