package com.whatsapp.userban.ui.fragment;

import X.AbstractC017108c;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C0AO;
import X.C0S4;
import X.C0Sc;
import X.C13B;
import X.G9C;
import X.J2C;
import X.JAL;
import X.ViewOnClickListenerC46923LBl;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class LegacyBanInfoFragment extends BanAppealBaseFragment {
    public Button A00;
    public JAL A04;
    public C016207r A01 = AbstractC466225p.A0a();
    public C13B A03 = AbstractC466725u.A0V();
    public C0AO A02 = AbstractC466225p.A0t();

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        A1c(true);
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0206);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        if (!((BanAppealBaseFragment) this).A03.A0U()) {
            menu.add(0, 1, 0, R.string._name_removed__res_0x7f1235f1).setShowAsAction(0);
        }
        super.A1w(menuInflater, menu);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        super.A2C(bundle, view);
        JAL.A01(view, this).setImageDrawable(AbstractC466625t.A0C(this).getDrawable(R.drawable.wds_picto_user_block_feedback_negative));
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.heading);
        Integer numAUB = this.A04.A0G.A05.AUB();
        Integer num = C02S.A00;
        int i = R.string._name_removed__res_0x7f120f68;
        if (numAUB == num) {
            i = R.string._name_removed__res_0x7f120f69;
        }
        textViewA09.setText(i);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) C0S4.A04(view, R.id.sub_heading);
        TextView textViewA010 = AbstractC465925m.A09(view, R.id.sub_heading_2);
        C016207r c016207r = this.A01;
        if (c016207r.A0w(12841) && numAUB == C02S.A0B) {
            String strOptString = c016207r.A0j(12840).optString("ban_policy_link", "https://faq.whatsapp.com/5957850900902049");
            AbstractC466625t.A1Q(c016207r, textEmojiLabel);
            AbstractC466625t.A1R(this.A02, textEmojiLabel);
            Context contextA19 = A19();
            if (contextA19 != null && strOptString != null) {
                Object objA03 = AbstractC017108c.A03(A2D(), 147510);
                C13B c13b = this.A03;
                C000700h.A0A(c13b, 2);
                textEmojiLabel.setText(c13b.A0A(contextA19, new G9C(contextA19, objA03, strOptString, 2, 6), AbstractC466025n.A1M(contextA19, R.string._name_removed__res_0x7f1205a3), "violation-policy-link", C0Sc.A00(contextA19, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354)));
                textEmojiLabel.setVisibility(0);
            }
            textViewA010.setVisibility(0);
            textViewA010.setText(R.string._name_removed__res_0x7f1205ac);
        } else {
            textEmojiLabel.setText(R.string._name_removed__res_0x7f1205ac);
        }
        this.A00 = (Button) C0S4.A04(view, R.id.action_button);
        String strAU9 = this.A04.A0G.A05.AU9();
        AbstractC466325q.A1M(AnonymousClass000.A08(), "BanAppealViewModel#getCachedBanAppealState cachedState: ", strAU9);
        boolean zEquals = strAU9.equals("IN_REVIEW");
        Button button = this.A00;
        int i2 = R.string._name_removed__res_0x7f1205ae;
        if (zEquals) {
            i2 = R.string._name_removed__res_0x7f1205af;
        }
        button.setText(i2);
        UXLog.setOnClickListener(this.A00, new ViewOnClickListenerC46923LBl(this, 16), 1087461650);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2D(), 147510);
        JAL jalA0T = J2C.A0T(this);
        this.A04 = jalA0T;
        jalA0T.A0l("ban_appeals_entry_screen", false);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, 217350012) != 1) {
            return super.onOptionsItemSelected(menuItem);
        }
        JAL.A03(this, this.A04);
        return true;
    }
}
