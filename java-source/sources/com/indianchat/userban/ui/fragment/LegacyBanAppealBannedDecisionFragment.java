package com.whatsapp.userban.ui.fragment;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C0AO;
import X.C0S4;
import X.C13B;
import X.J2C;
import X.JAL;
import X.RunnableC47740LiX;
import X.ViewOnClickListenerC46923LBl;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class LegacyBanAppealBannedDecisionFragment extends BanAppealBaseFragment {
    public JAL A02;
    public C13B A01 = AbstractC466725u.A0V();
    public C0AO A00 = AbstractC466225p.A0t();

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        super.A21(bundle, layoutInflater, viewGroup);
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0206);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        JAL jalA0T = J2C.A0T(this);
        this.A02 = jalA0T;
        jalA0T.A0l("ban_appeals_negative_outcome_screen", false);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        super.A2C(bundle, view);
        JAL.A01(view, this).setImageDrawable(AbstractC466625t.A0C(this).getDrawable(R.drawable.wds_picto_user_block_feedback_negative));
        AbstractC465925m.A09(view, R.id.heading).setText(R.string._name_removed__res_0x7f1205a4);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) C0S4.A04(view, R.id.sub_heading);
        C13B c13b = this.A01;
        Context context = textEmojiLabel.getContext();
        String strA1O = A1O(R.string._name_removed__res_0x7f1205a5);
        Runnable[] runnableArr = {new RunnableC47740LiX(9), new RunnableC47740LiX(10)};
        SpannableString spannableStringA05 = c13b.A05(context, strA1O, runnableArr, new String[]{"terms-of-service-link"}, new String[]{"https://www.whatsapp.com/legal/updates/terms-of-service"});
        AbstractC466625t.A1R(this.A00, textEmojiLabel);
        AbstractC466625t.A1Q(((BanAppealBaseFragment) this).A04, textEmojiLabel);
        textEmojiLabel.setText(spannableStringA05);
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.action_button);
        textViewA09.setText(R.string._name_removed__res_0x7f1205a6);
        UXLog.setOnClickListener(textViewA09, new ViewOnClickListenerC46923LBl(this, 13), -2098536609);
    }
}
