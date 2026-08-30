package com.whatsapp.interopui.setting;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.AnonymousClass129;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C01d;
import X.C05260Nl;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C0Sc;
import X.C194358e4;
import X.C2Gb;
import X.C31S;
import X.C35721hd;
import X.C37282GXs;
import X.C3C3;
import X.C3KK;
import X.C60922po;
import X.InterfaceC001500s;
import X.RunnableC76153bU;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.interopui.setting.InteropSettingsOptinFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropSettingsOptinFragment extends Fragment {
    public final C37282GXs A08 = (C37282GXs) C00C.A02(1289);
    public final C016207r A06 = AbstractC466325q.A0J();
    public final C0AO A07 = AbstractC466225p.A0s();
    public final InterfaceC001500s A00 = AbstractC466525s.A0N();
    public final InterfaceC001500s A01 = AbstractC466125o.A0F();
    public final C05C A03 = AbstractC466525s.A0T();
    public final C05C A04 = C05D.A00(5744);
    public final C05C A05 = AnonymousClass056.A00(5740);
    public final C05C A02 = AbstractC466025n.A0T();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08a1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Toolbar toolbar;
        C05260Nl c05260NlApS;
        C000700h.A0A(view, 0);
        C31S c31s = (C31S) C05C.A02(this.A05);
        c31s.A01 = false;
        synchronized (c31s) {
            c31s.A00 = null;
        }
        final int i = A1B().getInt("entryPoint", 0);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.settings_optin_fragment);
        wDSTextLayoutA0c.setFootnoteText(A1O(R.string._name_removed__res_0x7f123ba0));
        wDSTextLayoutA0c.setHeadlineText(A1O(R.string._name_removed__res_0x7f123b7a));
        C3C3[] c3c3Arr = new C3C3[2];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123b78), null, R.drawable.wds_vec_ic_chat_outline, false);
        wDSTextLayoutA0c.setContent(new C60922po(AbstractC465925m.A1G(new C3C3(null, ((C35721hd) this.A00.get()).A06(AbstractC466125o.A05(view), new RunnableC76153bU(this, view, 17), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123b79), "learn-more", C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354)), null, R.drawable.wds_vec_ic_settings_account_unfilled_description, false), c3c3Arr, 1)));
        int i2 = 0;
        for (Object obj : new C194358e4(AbstractC466125o.A0A(wDSTextLayoutA0c, R.id.content_container), 1)) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01d.A0E();
                throw null;
            }
            View view2 = (View) obj;
            if (i2 == 1) {
                TextView textViewA09 = AbstractC466225p.A09(view2, R.id.bullet_title);
                AbstractC466125o.A1Q(textViewA09, this.A06);
                AbstractC466625t.A1N(textViewA09, this.A07);
            }
            i2 = i3;
        }
        wDSTextLayoutA0c.setPrimaryButtonText(A1O(R.string._name_removed__res_0x7f125105));
        wDSTextLayoutA0c.setPrimaryButtonClickListener(new AnonymousClass129() { // from class: X.2o4
            @Override // X.AnonymousClass129
            public void A02(View view3) {
                InteropSettingsOptinFragment interopSettingsOptinFragment = this.A01;
                C69433Cn c69433CnA0c = AbstractC466525s.A0c(interopSettingsOptinFragment.A04);
                int i4 = i;
                c69433CnA0c.A02(null, null, 1, i4, 2);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(interopSettingsOptinFragment.A03);
                ActivityC03770Ho activityC03770HoA1I = interopSettingsOptinFragment.A1I();
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(activityC03770HoA1I.getPackageName(), "com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity");
                intentA02.putExtra("entryPoint", i4);
                AbstractC466525s.A19(intentA02, interopSettingsOptinFragment, c30731UzA0Z);
            }
        });
        AbstractC466525s.A0c(this.A04).A02(null, null, 1, i, 1);
        C2Gb c2Gb = new C2Gb(this, 7, 42);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null && (c05260NlApS = activityC03770HoA1H.ApS()) != null) {
            c05260NlApS.A08(c2Gb, A1M());
        }
        ActivityC03770Ho activityC03770HoA1H2 = A1H();
        if (activityC03770HoA1H2 == null || (toolbar = (Toolbar) activityC03770HoA1H2.findViewById(R.id.toolbar)) == null) {
            return;
        }
        toolbar.setNavigationOnClickListener(C3KK.A00(this, 41));
    }
}
