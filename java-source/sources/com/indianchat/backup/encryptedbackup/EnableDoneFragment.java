package com.whatsapp.backup.encryptedbackup;

import X.AbstractC202228rr;
import X.AbstractC202238rs;
import X.AbstractC22856A5n;
import X.AbstractC466025n;
import X.C000700h;
import X.C05C;
import X.C0S4;
import X.C23336AQf;
import X.C23955Ag8;
import X.C9Qo;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class EnableDoneFragment extends WaFragment {
    public final C05C A00 = AbstractC466025n.A0S();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e07a4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        EncBackupViewModel encBackupViewModel = (EncBackupViewModel) AbstractC202228rr.A0V(this, view);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.enable_done_create_button), C9Qo.A00(encBackupViewModel, 2), 1238904938);
        C23336AQf.A01(A1M(), encBackupViewModel.A05, C23955Ag8.A00(this, 4), 2);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.enable_done_cancel_button), C9Qo.A00(encBackupViewModel, 3), -1197049328);
        AbstractC22856A5n.A00(view, this, AbstractC202238rs.A02(this), R.id.enable_done_image);
    }
}
