package com.whatsapp.backup.encryptedbackup;

import X.AR2;
import X.AbstractC202228rr;
import X.AbstractC202238rs;
import X.AbstractC22856A5n;
import X.C000700h;
import X.C0S4;
import X.C9CS;
import X.C9Qo;
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
public final class DisableDoneFragment extends WaFragment {
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e07a3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        UXLog.setOnClickListener(C0S4.A04(view, R.id.disable_done_done_button), C9Qo.A00(AbstractC202228rr.A0V(this, view), 1), 1618891888);
        Integer numA02 = AbstractC202238rs.A02(this);
        ImageView imageView = (ImageView) C0S4.A04(view, R.id.disable_done_image);
        Context contextA1A = A1A();
        C9CS c9cs = new AbstractC22856A5n() { // from class: X.9CS
            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C9CS);
            }

            public int hashCode() {
                return 1481572379;
            }

            public String toString() {
                return "LockedToUnlocked";
            }
        };
        MNE mne = new MNE();
        O8E.A06(contextA1A, R.raw.wds_anim_e2ee_backup).A02(new AR2(mne, c9cs, numA02));
        imageView.setImageDrawable(mne);
    }
}
