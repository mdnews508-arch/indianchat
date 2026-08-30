package com.whatsapp.userban.ui.fragment.v2;

import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C0JT;
import X.C3C3;
import X.C45940KiN;
import X.C46637Kxh;
import X.C46962LEj;
import X.C47681Lgl;
import X.C47993Lqr;
import X.C47996Lqu;
import X.C48013LrJ;
import X.C60922po;
import X.J2A;
import X.J2C;
import X.JAL;
import X.LnZ;
import X.MF6;
import X.ViewOnClickListenerC46923LBl;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
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
public final class BanInfoFragment extends BanAppealBaseFragment {
    public JAL A00;
    public final C0JT A01 = AbstractC466325q.A0i();

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        AbstractC466225p.A1P(menu, 0, menuInflater);
        J2C.A0y(menu, this);
        super.A1w(menuInflater, menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (this.A00 == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        CharSequence charSequence = null;
        Object[] objArr = 0;
        JAL.A02(A1I(), null, false);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.ban_info_text_layout);
        JAL jal = this.A00;
        if (jal == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        String strAU9 = jal.A0G.A05.AU9();
        AbstractC466325q.A1M(AnonymousClass000.A08(), "BanAppealViewModel#getCachedBanAppealState cachedState: ", strAU9);
        MF6 mf6 = ((BanAppealBaseFragment) this).A00;
        if (mf6 == null) {
            C000700h.A0H("configFactory");
            throw null;
        }
        Context contextA1A = A1A();
        C47993Lqr c47993Lqr = new C47993Lqr(this, 43);
        C47681Lgl c47681Lgl = (C47681Lgl) mf6;
        boolean zEquals = strAU9.equals("IN_REVIEW");
        int i = R.string._name_removed__res_0x7f1205ad;
        if (zEquals) {
            i = R.string._name_removed__res_0x7f1205af;
        }
        SpannableStringBuilder spannableStringBuilderA09 = AbstractC466525s.A0d(c47681Lgl.A00).A09(contextA1A, LnZ.A00(c47993Lqr, 45), AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1205a7), "see-guidance");
        int i2 = R.drawable.wds_picto_user_block_feedback_negative;
        int i3 = R.string._name_removed__res_0x7f1205aa;
        C45940KiN[] c45940KiNArr = new C45940KiN[3];
        c45940KiNArr[0] = new C45940KiN(spannableStringBuilderA09, null, R.drawable.ic_gpp_maybe, true);
        c45940KiNArr[1] = new C45940KiN(contextA1A.getString(R.string._name_removed__res_0x7f1205a8), null, R.drawable.ic_check, false);
        List listA1G = AbstractC465925m.A1G(new C45940KiN(contextA1A.getString(R.string._name_removed__res_0x7f1205a9), null, R.drawable.ic_schedule, false), c45940KiNArr, 2);
        C46637Kxh c46637Kxh = new C46637Kxh(charSequence, Integer.valueOf(i), objArr == true ? 1 : 0, listA1G, i2, i3, 572);
        C46637Kxh.A01(this, wDSTextLayoutA0c, c46637Kxh, R.drawable.wds_picto_user_block_feedback_negative);
        AbstractC31895DxK.A1L(this, wDSTextLayoutA0c, R.string._name_removed__res_0x7f1205aa);
        wDSTextLayoutA0c.setFootnotePosition(c46637Kxh.A02);
        List<C45940KiN> list = c46637Kxh.A08;
        if (list != null) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            for (C45940KiN c45940KiN : list) {
                int i4 = c45940KiN.A00;
                CharSequence charSequence2 = c45940KiN.A02;
                if (charSequence2 == null) {
                    charSequence2 = Voip.REJECT_REASON_DECLINED;
                }
                arrayListA0o.add(new C3C3(null, charSequence2, c45940KiN.A01, i4, false));
            }
            wDSTextLayoutA0c.setContent(new C60922po(arrayListA0o));
        }
        Integer num = c46637Kxh.A06;
        if (num != null) {
            wDSTextLayoutA0c.setPrimaryButtonText(A1O(num.intValue()));
        }
        wDSTextLayoutA0c.setDescriptionText(Voip.REJECT_REASON_DECLINED);
        wDSTextLayoutA0c.setPrimaryButtonClickListener(new ViewOnClickListenerC46923LBl(this, 24));
        A2G(wDSTextLayoutA0c, c46637Kxh);
        BanAppealBaseFragment.A00(wDSTextLayoutA0c);
        JAL jal2 = this.A00;
        if (jal2 == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C46962LEj.A00(A1M(), jal2.A03, new C48013LrJ(this, wDSTextLayoutA0c, 35), 33);
        JAL jal3 = this.A00;
        if (jal3 == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C46962LEj.A00(A1M(), jal3.A02, new C47996Lqu(this, 14), 33);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0207, viewGroup, J2A.A1P(this, layoutInflater));
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
        jalA0T.A0l("ban_appeals_v2_entry_screen", false);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1768411666) != 104) {
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
