package com.whatsapp.userban.ui.fragment.v2;

import X.AbstractC31895DxK;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C3C3;
import X.C45940KiN;
import X.C46637Kxh;
import X.C47681Lgl;
import X.C47993Lqr;
import X.C60922po;
import X.InterfaceC001000l;
import X.J2A;
import X.J2C;
import X.JAL;
import X.MF6;
import X.ViewOnClickListenerC46923LBl;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
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
public final class BanAppealGuidanceFragment extends BanAppealBaseFragment {
    public JAL A00;
    public final InterfaceC001000l A02 = C47993Lqr.A01(this, 39);
    public final InterfaceC001000l A01 = C47993Lqr.A01(this, 40);

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (this.A00 == null) {
            str = "viewModel";
        } else {
            JAL.A02(A1I(), A1O(R.string._name_removed__res_0x7f120591), true);
            WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.ban_appeal_text_layout);
            MF6 mf6 = ((BanAppealBaseFragment) this).A00;
            if (mf6 != null) {
                Context contextA1A = A1A();
                SpannableString spannableStringA03 = AbstractC466525s.A0d(((C47681Lgl) mf6).A00).A03(contextA1A, AbstractC466725u.A0h(contextA1A, "https://www.whatsapp.com/legal/terms-of-service", new Object[1], 0, R.string._name_removed__res_0x7f12058f));
                C45940KiN[] c45940KiNArr = new C45940KiN[3];
                c45940KiNArr[0] = new C45940KiN(contextA1A.getString(R.string._name_removed__res_0x7f12058a), contextA1A.getString(R.string._name_removed__res_0x7f120589), R.drawable.wa_ic_block, false);
                c45940KiNArr[1] = new C45940KiN(contextA1A.getString(R.string._name_removed__res_0x7f12058c), contextA1A.getString(R.string._name_removed__res_0x7f12058b), R.drawable.wa_ic_block, false);
                C46637Kxh c46637Kxh = new C46637Kxh(spannableStringA03, Integer.valueOf(R.string._name_removed__res_0x7f120590), null, AbstractC466725u.A0q(new C45940KiN(contextA1A.getString(R.string._name_removed__res_0x7f12058e), contextA1A.getString(R.string._name_removed__res_0x7f12058d), R.drawable.wa_ic_block, false), c45940KiNArr), R.drawable.wds_picto_message_report, R.string._name_removed__res_0x7f120592, 824);
                C46637Kxh.A01(this, wDSTextLayoutA0c, c46637Kxh, R.drawable.wds_picto_message_report);
                AbstractC31895DxK.A1L(this, wDSTextLayoutA0c, R.string._name_removed__res_0x7f120592);
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
                wDSTextLayoutA0c.setDescriptionText(c46637Kxh.A05);
                wDSTextLayoutA0c.setPrimaryButtonClickListener(new ViewOnClickListenerC46923LBl(this, 20));
                AbstractC466125o.A1Q(AbstractC466225p.A09(wDSTextLayoutA0c, R.id.description), ((BanAppealBaseFragment) this).A04);
                BanAppealBaseFragment.A00(wDSTextLayoutA0c);
                return;
            }
            str = "configFactory";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0205, viewGroup, J2A.A1P(this, layoutInflater));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A00 = J2C.A0T(this);
        if (AnonymousClass000.A0B(this.A02)) {
            return;
        }
        JAL jal = this.A00;
        if (jal == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        jal.A0l("ban_appeals_v2_guidance_screen", AnonymousClass000.A0B(this.A01));
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -748770377) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        JAL jal = this.A00;
        if (jal == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        AbstractC466125o.A1R(jal.A07, true);
        return true;
    }
}
