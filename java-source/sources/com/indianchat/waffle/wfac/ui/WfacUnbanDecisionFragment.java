package com.whatsapp.waffle.wfac.ui;

import X.AbstractC202198ro;
import X.AbstractC31897DxM;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81853lo;
import X.C000700h;
import X.C00C;
import X.C37282GXs;
import X.J28;
import X.J2A;
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
public final class WfacUnbanDecisionFragment extends WfacBanBaseFragment {
    public JAJ A00;
    public final C37282GXs A01 = (C37282GXs) C00C.A02(1289);

    @Override // com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        JAJ jaj = (JAJ) AbstractC202198ro.A0R(this).A00(JAJ.class);
        this.A00 = jaj;
        if (jaj != null) {
            JAJ.A01(A1I());
            JAJ jaj2 = this.A00;
            if (jaj2 != null) {
                int iA0f = jaj2.A0f();
                JAJ jaj3 = this.A00;
                if (jaj3 != null) {
                    int i = jaj3.A00;
                    ((ImageView) AbstractC466125o.A0A(view, R.id.ban_icon)).setImageDrawable(AbstractC81853lo.A00(A1A(), R.drawable.wds_picto_user_check_feedback_positive));
                    AbstractC466225p.A09(view, R.id.heading).setText(R.string._name_removed__res_0x7f124c89);
                    TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(view, R.id.sub_heading);
                    String[] strArr = {AbstractC466525s.A0w(this.A01.A05("security-and-privacy", "how-to-use-whatsapp-responsibly"))};
                    SpannableString spannableStringA05 = ((WfacBanBaseFragment) this).A05.A05(textEmojiLabelA0o.getContext(), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124c8a), new Runnable[]{new RunnableC47838LmM(this, iA0f, i, 2)}, new String[]{"using-whatsapp-responsibly-link"}, strArr);
                    AbstractC466625t.A1R(((WfacBanBaseFragment) this).A04, textEmojiLabelA0o);
                    AbstractC466625t.A1Q(((WfacBanBaseFragment) this).A03, textEmojiLabelA0o);
                    textEmojiLabelA0o.setText(spannableStringA05);
                    AbstractC466125o.A0A(view, R.id.action_button).setVisibility(8);
                    TextView textViewA09 = AbstractC466225p.A09(view, R.id.action_button_2);
                    textViewA09.setVisibility(0);
                    textViewA09.setText(R.string._name_removed__res_0x7f124c8b);
                    UXLog.setOnClickListener(textViewA09, new ViewOnClickListenerC46933LBv(this, iA0f, i, 2), 1283310101);
                    J28.A0c(this).A00("show_ban_decision_screen", iA0f, i);
                    return;
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1601, viewGroup, J2A.A1P(this, layoutInflater));
    }
}
