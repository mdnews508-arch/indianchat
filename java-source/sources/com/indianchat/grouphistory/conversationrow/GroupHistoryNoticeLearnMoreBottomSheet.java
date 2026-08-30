package com.whatsapp.grouphistory.conversationrow;

import X.C000700h;
import X.D7P;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class GroupHistoryNoticeLearnMoreBottomSheet extends WDSBottomSheetDialogFragment {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0946, viewGroup, false);
        UXLog.setOnClickListener(viewInflate.findViewById(R.id.group_history_notice_learn_more_continue_button), D7P.A00(this, 38), -522010331);
        return viewInflate;
    }
}
