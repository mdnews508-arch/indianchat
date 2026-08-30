package com.whatsapp.settings.ui;

import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81823ll;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C04240Jl;
import X.C05C;
import X.C119875Xc;
import X.C223639u6;
import X.C3GX;
import X.C3ZT;
import X.C60962ps;
import X.C70443Gu;
import X.C84343px;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.RunnableC138956An;
import X.ViewOnClickListenerC127545lm;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class PasswordUpgradeFragment extends Fragment {
    public final C05C A03 = AnonymousClass056.A00(82555);
    public final C05C A01 = AbstractC466525s.A0R();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0q();
    public final C05C A05 = AnonymousClass056.A00(1286);
    public final C05C A04 = AnonymousClass056.A00(82084);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08b0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        SpannableString spannableStringA06;
        C000700h.A0A(view, 0);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466025n.A03(view, R.id.password_upgrade_text_layout);
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        Drawable headerImage = wDSTextLayout.getHeaderImage();
        String strA1O = A1O(R.string._name_removed__res_0x7f123c75);
        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123bdc);
        String strA0u2 = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123c69);
        int iA01 = AbstractC39171nW.A01(A1A(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890);
        SpannableStringBuilder spannableStringBuilderA0F = AbstractC81823ll.A0F(strA0u, strA0u2);
        spannableStringBuilderA0F.setSpan(new C84343px(this, iA01, 4), spannableStringBuilderA0F.length() - strA0u2.length(), spannableStringBuilderA0F.length(), 0);
        C70443Gu c70443Gu = new C70443Gu(headerImage, null, enumC33813Exi, C3ZT.A00, strA1O, spannableStringBuilderA0F, 0);
        EnumC33815Exk enumC33815Exk = EnumC33815Exk.A02;
        if (C05C.A00(this.A00).A0w(33003)) {
            C015707m c015707mA00 = ((C223639u6) C05C.A02(this.A04)).A00();
            String[] strArr = {AbstractC466525s.A0w(((C04240Jl) C05C.A02(this.A05)).A01("https://www.whatsapp.com/legal/privacy-policy", AbstractC465925m.A1Z(c015707mA00.first), AbstractC465925m.A1Z(c015707mA00.second), false))};
            spannableStringA06 = AbstractC466525s.A0d(this.A02).A06(A1A(), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123bd5), new Runnable[]{new RunnableC138956An(5)}, new String[]{"privacy-policy"}, strArr, R.color._name_removed__res_0x7f0608a3);
        } else {
            spannableStringA06 = null;
        }
        wDSTextLayout.setTextLayoutViewState(new C60962ps(new C3GX(new ViewOnClickListenerC127545lm(this, 0), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123bc0)), null, c70443Gu, enumC33815Exk, null, spannableStringA06, C02S.A00, true));
        TextView textViewA0B = AbstractC466425r.A0B(wDSTextLayout, R.id.description);
        if (textViewA0B != null) {
            AbstractC466525s.A1F(textViewA0B);
            textViewA0B.setFocusable(true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        C119875Xc.A00((C119875Xc) C05C.A02(this.A03)).A09("password_settings");
    }
}
