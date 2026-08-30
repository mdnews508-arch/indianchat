package com.whatsapp.backup.encryptedbackup;

import X.AJ5;
import X.AbstractC202228rr;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C0S4;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class EnableEducationFragment extends WaFragment {
    public EncBackupViewModel A00;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e07a5, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        this.A00 = (EncBackupViewModel) AbstractC202228rr.A0V(this, view);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.enable_education_use_encryption_key_button);
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466425r.A1U(objArrA1a, 64, 0);
        AbstractC466525s.A1C(resourcesA0C, textViewA09, objArrA1a, R.plurals._name_removed__res_0x7f1000b1, 64);
        UXLog.setOnClickListener(textViewA09, AJ5.A00(this, 11), -1348830900);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.enable_education_create_password_button), AJ5.A00(this, 10), -2068188998);
    }
}
