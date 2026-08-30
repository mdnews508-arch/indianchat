package com.whatsapp.dobverification.ui.consent;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C000700h;
import X.C03300Fs;
import X.C05C;
import X.C24369Anw;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeRemediationPassFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AgeRemediationResultFragment extends WaFragment implements View.OnClickListener {
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e014c, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        view.findViewById(R.id.age_remediation_result_wa_logo).setVisibility(8);
        AbstractC465925m.A08(view, R.id.age_remediation_result_image).setImageResource(R.drawable.wds_picto_user_check_feedback_positive);
        AbstractC466425r.A0B(view, R.id.age_remediation_result_title).setText(AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f123223));
        AbstractC466425r.A0B(view, R.id.age_remediation_result_subtitle).setText(AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f123222));
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.age_remediation_result_cta);
        textViewA0B.setVisibility(0);
        textViewA0B.setText(AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f123221));
        UXLog.setOnClickListener(textViewA0B, this, -261879128);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AgeRemediationPassFragment ageRemediationPassFragment = (AgeRemediationPassFragment) this;
        if (ageRemediationPassFragment instanceof ContextualAgeRemediationPassFragment) {
            C24369Anw.A03(ageRemediationPassFragment, AbstractC466625t.A0H(ageRemediationPassFragment), 7);
        } else {
            ((C03300Fs) C05C.A02(ageRemediationPassFragment.A00)).A03(36);
        }
    }
}
