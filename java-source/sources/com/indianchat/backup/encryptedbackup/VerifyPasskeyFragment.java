package com.whatsapp.backup.encryptedbackup;

import X.AJ5;
import X.AbstractC202228rr;
import X.AbstractC202238rs;
import X.AbstractC22856A5n;
import X.C000700h;
import X.C0S4;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class VerifyPasskeyFragment extends WaFragment {
    public EncBackupViewModel A00;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e07b2, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        this.A00 = (EncBackupViewModel) AbstractC202228rr.A0V(this, view);
        AbstractC22856A5n.A00(view, this, AbstractC202238rs.A02(this), R.id.verify_passkey_header_image);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.verify_passkey_use_passkey_button), AJ5.A00(this, 28), -1611414482);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.verify_passkey_turn_off_button), AJ5.A00(this, 29), -584562947);
    }
}
