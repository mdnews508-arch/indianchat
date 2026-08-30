package com.whatsapp.waffle.wfac.ui;

import X.AbstractC202198ro;
import X.AbstractC31897DxM;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81853lo;
import X.C000700h;
import X.J28;
import X.JAJ;
import X.RunnableC47838LmM;
import X.ViewOnClickListenerC46933LBv;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes10.dex */
public final class WfacBanDecisionFragment extends WfacBanBaseFragment {
    public JAJ A00;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        A1c(false);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1601, viewGroup, false);
    }

    @Override // com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        JAJ jaj = (JAJ) AbstractC202198ro.A0R(this).A00(JAJ.class);
        C000700h.A0A(jaj, 0);
        this.A00 = jaj;
        JAJ.A01(A1I());
        JAJ jaj2 = this.A00;
        if (jaj2 != null) {
            int iA0f = jaj2.A0f();
            JAJ jaj3 = this.A00;
            if (jaj3 != null) {
                int i = jaj3.A00;
                ((ImageView) AbstractC466125o.A0A(view, R.id.ban_icon)).setImageDrawable(AbstractC81853lo.A00(A1A(), R.drawable.wds_picto_user_block_feedback_negative));
                AbstractC466225p.A09(view, R.id.heading).setText(R.string._name_removed__res_0x7f124c7c);
                TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(view, R.id.sub_heading);
                SpannableString spannableStringA05 = ((WfacBanBaseFragment) this).A05.A05(textEmojiLabelA0o.getContext(), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124c7d), new Runnable[]{new RunnableC47838LmM(this, iA0f, i, 0)}, new String[]{"terms-of-service-link"}, new String[]{"https://www.whatsapp.com/legal/updates/terms-of-service"});
                AbstractC466625t.A1R(((WfacBanBaseFragment) this).A04, textEmojiLabelA0o);
                AbstractC466625t.A1Q(((WfacBanBaseFragment) this).A03, textEmojiLabelA0o);
                textEmojiLabelA0o.setText(spannableStringA05);
                TextView textViewA09 = AbstractC466225p.A09(view, R.id.action_button);
                textViewA09.setText(R.string._name_removed__res_0x7f124c7e);
                UXLog.setOnClickListener(textViewA09, new ViewOnClickListenerC46933LBv(this, iA0f, i, 0), 1767660872);
                J28.A0c(this).A00("show_ban_decision_screen", iA0f, i);
                return;
            }
        }
        AbstractC466425r.A1G();
        throw null;
    }
}
