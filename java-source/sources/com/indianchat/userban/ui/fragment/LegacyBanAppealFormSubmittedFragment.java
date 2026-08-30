package com.whatsapp.userban.ui.fragment;

import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.C00S;
import X.C0AO;
import X.C0JT;
import X.C0S4;
import X.C35731he;
import X.J2C;
import X.JAL;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class LegacyBanAppealFormSubmittedFragment extends BanAppealBaseFragment {
    public JAL A03;
    public C0JT A02 = AbstractC466225p.A15();
    public C35731he A01 = (C35731he) C00S.A03(16411);
    public C0AO A00 = AbstractC466225p.A0t();

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        A1c(true);
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0203);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        if (!((BanAppealBaseFragment) this).A03.A0U()) {
            menu.add(0, 1, 0, R.string._name_removed__res_0x7f1235f1).setShowAsAction(0);
        }
        super.A1w(menuInflater, menu);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        JAL jalA0T = J2C.A0T(this);
        this.A03 = jalA0T;
        jalA0T.A0l("ban_appeals_review_appeal_screen", false);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        super.A2C(bundle, view);
        JAL.A02(A1I(), null, true);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) C0S4.A04(view, R.id.heading);
        AbstractC466625t.A1Q(((BanAppealBaseFragment) this).A04, textEmojiLabel);
        C0AO c0ao = this.A00;
        AbstractC466625t.A1R(c0ao, textEmojiLabel);
        textEmojiLabel.setText(this.A03.A0f(A1A(), c0ao, this.A01, this.A02));
        AbstractC465925m.A09(view, R.id.appeal_submitted_message).setText(R.string._name_removed__res_0x7f120588);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA01 = AbstractC31896DxL.A01(menuItem, this, -806067542);
        if (iA01 == 1) {
            JAL.A03(this, this.A03);
            return true;
        }
        if (iA01 != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC466125o.A1R(this.A03.A07, true);
        return true;
    }
}
