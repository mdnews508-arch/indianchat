package com.whatsapp.waffle.wfac.ui;

import X.AbstractC202198ro;
import X.AbstractC31897DxM;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81853lo;
import X.C000700h;
import X.C26698BmO;
import X.J28;
import X.J2A;
import X.JAJ;
import X.RunnableC47838LmM;
import X.ViewOnClickListenerC46928LBq;
import X.ViewOnClickListenerC46933LBv;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes10.dex */
public final class WfacBanInfoFragment extends WfacBanBaseFragment {
    public JAJ A00;

    @Override // com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment, androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        AbstractC466225p.A1P(menu, 0, menuInflater);
        if (!AbstractC81763lf.A0e(((WfacBanBaseFragment) this).A01).A0U()) {
            menu.add(0, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, 0, R.string._name_removed__res_0x7f124c88).setShowAsAction(0);
        }
        super.A1w(menuInflater, menu);
    }

    @Override // com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View.OnClickListener viewOnClickListenerC46933LBv;
        int i;
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
                    int i2 = jaj3.A00;
                    ((ImageView) AbstractC466125o.A0A(view, R.id.ban_icon)).setImageDrawable(AbstractC81853lo.A00(A1A(), R.drawable.wds_picto_user_block_feedback_negative));
                    AbstractC466225p.A09(view, R.id.heading).setText(R.string._name_removed__res_0x7f124c82);
                    TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(view, R.id.sub_heading);
                    TextView textViewA09 = AbstractC466225p.A09(view, R.id.sub_heading_2);
                    textViewA09.setVisibility(0);
                    textViewA09.setText(R.string._name_removed__res_0x7f124c81);
                    int i3 = R.string._name_removed__res_0x7f124c83;
                    if (iA0f == 1) {
                        i3 = R.string._name_removed__res_0x7f124c84;
                    }
                    SpannableString spannableStringA05 = ((WfacBanBaseFragment) this).A05.A05(textEmojiLabelA0o.getContext(), AbstractC466525s.A0u(this, i3), new Runnable[]{new RunnableC47838LmM(this, iA0f, i2, 1)}, new String[]{"terms-of-service-link"}, new String[]{"https://www.whatsapp.com/legal/updates/terms-of-service"});
                    AbstractC466625t.A1R(((WfacBanBaseFragment) this).A04, textEmojiLabelA0o);
                    AbstractC466625t.A1Q(((WfacBanBaseFragment) this).A03, textEmojiLabelA0o);
                    textEmojiLabelA0o.setText(spannableStringA05);
                    TextView textViewA010 = AbstractC466225p.A09(view, R.id.action_button);
                    if (iA0f == 1) {
                        textViewA010.setText(R.string._name_removed__res_0x7f124c80);
                        viewOnClickListenerC46933LBv = new ViewOnClickListenerC46928LBq(this, i2, 5);
                        i = 435401937;
                    } else {
                        textViewA010.setText(R.string._name_removed__res_0x7f124c7f);
                        viewOnClickListenerC46933LBv = new ViewOnClickListenerC46933LBv(this, iA0f, i2, 1);
                        i = 999226883;
                    }
                    UXLog.setOnClickListener(textViewA010, viewOnClickListenerC46933LBv, i);
                    J28.A0c(this).A00("show_ban_info_screen", iA0f, i2);
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

    @Override // com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1307023737) != 104) {
            return super.onOptionsItemSelected(menuItem);
        }
        JAJ jaj = this.A00;
        if (jaj == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        jaj.A0g(A1I());
        return true;
    }
}
