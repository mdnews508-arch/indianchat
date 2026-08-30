package com.whatsapp.userban.ui.fragment.v2;

import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C3C3;
import X.C45940KiN;
import X.C46637Kxh;
import X.C46962LEj;
import X.C47681Lgl;
import X.C48013LrJ;
import X.C60922po;
import X.J2C;
import X.JAL;
import X.MF6;
import X.ViewOnClickListenerC46923LBl;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.userban.ui.fragment.BanAppealBaseFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class BanAppealUnbannedDecisionFragment extends BanAppealBaseFragment {
    public JAL A00;
    public final C05C A01 = C05D.A00(147490);
    public final C0FJ A02 = AbstractC466825v.A0T();

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        AbstractC466225p.A1P(menu, 0, menuInflater);
        J2C.A0y(menu, this);
        super.A1w(menuInflater, menu);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        super.A21(bundle, layoutInflater, viewGroup);
        A1c(true);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0207, viewGroup, false);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (this.A00 == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        JAL.A02(A1I(), null, false);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.ban_info_text_layout);
        MF6 mf6 = ((BanAppealBaseFragment) this).A00;
        if (mf6 == null) {
            C000700h.A0H("configFactory");
            throw null;
        }
        Context contextA1A = A1A();
        C45940KiN[] c45940KiNArr = new C45940KiN[2];
        c45940KiNArr[0] = new C45940KiN(AbstractC466525s.A0d(((C47681Lgl) mf6).A00).A03(contextA1A, AbstractC466725u.A0h(contextA1A, "https://www.whatsapp.com/legal/terms-of-service", new Object[1], 0, R.string._name_removed__res_0x7f120572)), null, R.drawable.wa_ic_info, true);
        C46637Kxh c46637Kxh = new C46637Kxh(null, Integer.valueOf(R.string._name_removed__res_0x7f12441b), null, AbstractC465925m.A1G(new C45940KiN(contextA1A.getString(R.string._name_removed__res_0x7f120573), null, R.drawable.wds_ic_receive_from_mobile, false), c45940KiNArr, 1), R.drawable.wds_picto_user_check_feedback_positive, R.string._name_removed__res_0x7f120574, 828);
        C46637Kxh.A01(this, wDSTextLayoutA0c, c46637Kxh, R.drawable.wds_picto_user_check_feedback_positive);
        AbstractC31895DxK.A1L(this, wDSTextLayoutA0c, R.string._name_removed__res_0x7f120574);
        wDSTextLayoutA0c.setFootnotePosition(c46637Kxh.A02);
        List<C45940KiN> list = c46637Kxh.A08;
        if (list != null) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            for (C45940KiN c45940KiN : list) {
                int i = c45940KiN.A00;
                CharSequence charSequence = c45940KiN.A02;
                if (charSequence == null) {
                    charSequence = Voip.REJECT_REASON_DECLINED;
                }
                arrayListA0o.add(new C3C3(null, charSequence, c45940KiN.A01, i, false));
            }
            wDSTextLayoutA0c.setContent(new C60922po(arrayListA0o));
        }
        C46637Kxh.A00(this, wDSTextLayoutA0c, c46637Kxh);
        wDSTextLayoutA0c.setDescriptionText(Voip.REJECT_REASON_DECLINED);
        wDSTextLayoutA0c.setPrimaryButtonClickListener(new ViewOnClickListenerC46923LBl(this, 23));
        A2G(wDSTextLayoutA0c, c46637Kxh);
        BanAppealBaseFragment.A00(wDSTextLayoutA0c);
        JAL jal = this.A00;
        if (jal == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C46962LEj.A00(A1M(), jal.A01, new C48013LrJ(this, wDSTextLayoutA0c, 34), 32);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        JAL jalA0T = J2C.A0T(this);
        this.A00 = jalA0T;
        if (jalA0T == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        jalA0T.A0l("ban_appeals_v2_positive_outcome_screen", false);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1946843923) != 104) {
            return super.onOptionsItemSelected(menuItem);
        }
        JAL jal = this.A00;
        if (jal == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        JAL.A03(this, jal);
        return true;
    }
}
