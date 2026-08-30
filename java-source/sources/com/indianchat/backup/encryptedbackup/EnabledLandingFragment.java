package com.whatsapp.backup.encryptedbackup;

import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202228rr;
import X.AbstractC202238rs;
import X.AbstractC202608sV;
import X.AbstractC22856A5n;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C00C;
import X.C0M9;
import X.C13910k9;
import X.C9Qj;
import X.C9Qo;
import X.C9W4;
import X.C9W5;
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
public final class EnabledLandingFragment extends WaFragment {
    public C13910k9 A00 = (C13910k9) C00C.A02(4125);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e07a8, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C0M9 c0m9A0V = AbstractC202228rr.A0V(this, view);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.enc_backup_enabled_landing_password_button);
        View viewA0A = AbstractC466125o.A0A(view, R.id.enc_backup_enabled_landing_protect_another_way_button);
        View viewA0A2 = AbstractC466125o.A0A(view, R.id.enc_backup_enabled_landing_disable_button);
        C13910k9 c13910k9 = this.A00;
        C9W4 c9w4A03 = AbstractC202608sV.A03(c13910k9);
        C9W4 c9w4 = C9W4.A05;
        boolean z = false;
        int i = R.string._name_removed__res_0x7f1215f4;
        if (c9w4A03 == c9w4) {
            z = true;
            i = R.string._name_removed__res_0x7f1215f5;
        }
        AbstractC465925m.A09(view, R.id.enc_backup_enabled_landing_privacy_notice).setText(i);
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.enc_backup_enabled_landing_restore_notice);
        TextView textViewA011 = AbstractC466225p.A09(view, R.id.enc_backup_enabled_landing_title);
        C9W5 c9w5A0B = c13910k9.A0B();
        int iOrdinal = c9w5A0B.ordinal();
        if (iOrdinal == 3) {
            textViewA011.setText(R.string._name_removed__res_0x7f1215d6);
            textViewA010.setText(R.string._name_removed__res_0x7f1215d3);
        } else if (iOrdinal == 2) {
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            Object[] objArr = new Object[1];
            Integer numA1C = AbstractC202168rl.A1C(objArr, 64, 0);
            AbstractC466525s.A1C(resourcesA0C, textViewA011, objArr, R.plurals._name_removed__res_0x7f1000a8, 64);
            AbstractC466525s.A1C(AbstractC466625t.A0C(this), textViewA010, new Object[]{numA1C}, R.plurals._name_removed__res_0x7f1000a7, 64);
            if (!z) {
                textViewA09.setVisibility(0);
                AbstractC202178rm.A1R(textViewA09, this, R.string._name_removed__res_0x7f1215d0);
            }
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal == 0) {
                    throw AbstractC465925m.A15("This UI should not be launched when backup is unencrypted");
                }
                throw AbstractC465925m.A1J();
            }
            textViewA011.setText(R.string._name_removed__res_0x7f1215d7);
            textViewA010.setText(R.string._name_removed__res_0x7f1215d4);
            textViewA09.setVisibility(0);
        }
        UXLog.setOnClickListener(textViewA09, C9Qo.A00(c0m9A0V, 5), -519189623);
        if (z) {
            viewA0A.setVisibility(0);
            UXLog.setOnClickListener(viewA0A, new C9Qj(this, c9w5A0B, 0), -1234663152);
            viewA0A2.setVisibility(8);
        } else {
            viewA0A.setVisibility(8);
            viewA0A2.setVisibility(0);
            UXLog.setOnClickListener(viewA0A2, C9Qo.A00(c0m9A0V, 6), -326560207);
        }
        AbstractC22856A5n.A00(view, this, AbstractC202238rs.A02(this), R.id.enc_backup_enabled_landing_image);
    }
}
