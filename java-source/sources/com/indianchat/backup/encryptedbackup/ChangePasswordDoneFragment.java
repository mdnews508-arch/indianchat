package com.whatsapp.backup.encryptedbackup;

import X.AbstractC202228rr;
import X.AbstractC202238rs;
import X.AbstractC22856A5n;
import X.AbstractC466225p;
import X.C000700h;
import X.C0S4;
import X.C9Qo;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class ChangePasswordDoneFragment extends WaFragment {
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e07a0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        EncBackupViewModel encBackupViewModel = (EncBackupViewModel) AbstractC202228rr.A0V(this, view);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.change_password_done_done_button), C9Qo.A00(encBackupViewModel, 0), 695886263);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.change_password_done_title);
        if (encBackupViewModel.A0f() != 6) {
            if (encBackupViewModel.A0f() == 7 || encBackupViewModel.A0f() == 9) {
                i = R.string._name_removed__res_0x7f121610;
            }
            AbstractC22856A5n.A00(view, this, AbstractC202238rs.A02(this), R.id.change_password_done_image);
        }
        i = R.string._name_removed__res_0x7f12159e;
        textViewA09.setText(i);
        AbstractC22856A5n.A00(view, this, AbstractC202238rs.A02(this), R.id.change_password_done_image);
    }
}
