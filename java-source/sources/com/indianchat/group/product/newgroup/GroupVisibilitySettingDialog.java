package com.whatsapp.group.product.newgroup;

import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.C00C;
import X.C07250Vr;
import X.C0AO;
import X.C13B;
import X.C37684GhQ;
import X.C3KI;
import X.C76903cj;
import X.C82203mO;
import X.InterfaceC001000l;
import X.RunnableC75983bD;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;

/* JADX INFO: loaded from: classes3.dex */
public final class GroupVisibilitySettingDialog extends WaDialogFragment {
    public final C13B A04 = AbstractC466325q.A0g();
    public final C0AO A03 = AbstractC466225p.A0s();
    public final C82203mO A00 = (C82203mO) C00C.A02(49885);
    public final InterfaceC001000l A02 = AbstractC70693Ia.A00(this, "is_hidden_subgroup_initial");
    public final InterfaceC001000l A01 = C76903cj.A01(this, 22);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        View viewA09 = AbstractC466425r.A09(A1I().getLayoutInflater(), null, R.layout._name_removed__res_0x7f0e097d, false);
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(viewA09, R.id.group_visibility_setting_dialog_body);
        RadioButtonWithSubtitle radioButtonWithSubtitle = (RadioButtonWithSubtitle) AbstractC466125o.A0A(viewA09, R.id.visible_subgroup_option);
        RadioButtonWithSubtitle radioButtonWithSubtitle2 = (RadioButtonWithSubtitle) AbstractC466125o.A0A(viewA09, R.id.hidden_subgroup_option);
        if (AnonymousClass000.A0B(this.A02)) {
            radioButtonWithSubtitle2.setChecked(true);
        } else {
            radioButtonWithSubtitle.setChecked(true);
        }
        radioButtonWithSubtitle.setTitle(A1O(R.string._name_removed__res_0x7f121e1a));
        radioButtonWithSubtitle.setSubTitle(A1O(R.string._name_removed__res_0x7f121e1b));
        UXLog.setOnClickListener(radioButtonWithSubtitle, C3KI.A00(this, 36), -613065227);
        radioButtonWithSubtitle2.setTitle(A1O(R.string._name_removed__res_0x7f121e18));
        radioButtonWithSubtitle2.setSubTitle(A1O(R.string._name_removed__res_0x7f121e19));
        UXLog.setOnClickListener(radioButtonWithSubtitle2, C3KI.A00(this, 37), 1424531545);
        C07250Vr.A0N(((WaDialogFragment) this).A02, this.A03, waTextViewA0Z);
        waTextViewA0Z.setText(this.A04.A09(A19(), new RunnableC75983bD(this, 25), AbstractC466725u.A0j(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f121e17), "learn-more"));
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0V(viewA09);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
