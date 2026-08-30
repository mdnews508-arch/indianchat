package com.whatsapp.backup.encryptedbackup;

import X.AJ5;
import X.AR2;
import X.AbstractC202228rr;
import X.AbstractC202238rs;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.C000700h;
import X.C0S4;
import X.C9CR;
import X.MNE;
import X.O8E;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class ForcedRegLandingFragment extends WaFragment {
    public EncBackupViewModel A00;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e07ad, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        this.A00 = (EncBackupViewModel) AbstractC202228rr.A0V(this, view);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.enc_backup_validate_password_continue_button), AJ5.A00(this, 22), -1861837778);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.enc_backup_validate_password_turn_off_button), AJ5.A00(this, 23), -1844554471);
        EncBackupViewModel encBackupViewModel = this.A00;
        if (encBackupViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        int iA0f = encBackupViewModel.A0f();
        if (iA0f == 9 || iA0f == 11) {
            AbstractC465925m.A09(view, R.id.enc_backup_validate_password_info_subtitle_info).setText(R.string._name_removed__res_0x7f1215e2);
        }
        Integer numA02 = AbstractC202238rs.A02(this);
        ImageView imageView = (ImageView) C0S4.A04(view, R.id.enc_backup_forced_reg_landing_image);
        Context contextA1A = A1A();
        C9CR c9cr = C9CR.A00;
        MNE mne = new MNE();
        O8E.A06(contextA1A, R.raw.wds_anim_e2ee_backup).A02(new AR2(mne, c9cr, numA02));
        imageView.setImageDrawable(mne);
    }
}
