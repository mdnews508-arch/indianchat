package com.whatsapp.privacy.checkup;

import X.A79;
import X.A84;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.AnonymousClass129;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0BN;
import X.C0MK;
import X.C16c;
import X.C209589Fc;
import X.C209679Fl;
import X.C37705Gi0;
import X.C3Hn;
import X.InterfaceC001500s;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes6.dex */
public abstract class PrivacyCheckupBaseFragment extends WaFragment {
    public final C05C A04 = AbstractC466525s.A0Q();
    public final C016207r A06 = AbstractC466325q.A0J();
    public final InterfaceC001500s A02 = AnonymousClass056.A00(2966);
    public final C0BN A07 = AbstractC466325q.A0N();
    public final InterfaceC001500s A03 = C05D.A00(7251);
    public final C0MK A05 = (C0MK) AnonymousClass056.A01(309).A01();
    public C16c A00 = new C16c();
    public A79 A01 = new A79();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08b5, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        int i2;
        int i3;
        C000700h.A0A(view, 0);
        ImageView imageView = (ImageView) AbstractC466125o.A0A(view, R.id.header_image);
        boolean z = this instanceof PrivacyCheckupMoreSecurityFragment;
        if (z) {
            i = R.drawable.vec_privacy_checkup_more_security_logo;
        } else if (this instanceof PrivacyCheckupMorePrivacyFragment) {
            i = R.drawable.vec_privacy_chekcup_more_privacy_logo;
        } else if (this instanceof PrivacyCheckupHomeFragment) {
            i = 0;
        } else {
            i = this instanceof PrivacyCheckupContactFragment ? R.drawable.vec_privacy_checkup_contact_logo : R.drawable.vec_privacy_checkup_audience_logo;
        }
        imageView.setImageResource(i);
        C3Hn.A01(imageView, this, this.A04.A00);
        boolean z2 = this instanceof PrivacyCheckupHomeFragment;
        imageView.getLayoutParams().height = AbstractC466625t.A0C(this).getDimensionPixelSize(z2 ? R.dimen._name_removed__res_0x7f070bdb : R.dimen._name_removed__res_0x7f070bdc);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.title);
        if (z) {
            i2 = R.string._name_removed__res_0x7f123444;
        } else if (this instanceof PrivacyCheckupMorePrivacyFragment) {
            i2 = R.string._name_removed__res_0x7f12343e;
        } else if (z2) {
            i2 = R.string._name_removed__res_0x7f123438;
        } else {
            i2 = this instanceof PrivacyCheckupContactFragment ? R.string._name_removed__res_0x7f123432 : R.string._name_removed__res_0x7f12342a;
        }
        textViewA09.setText(i2);
        C07250Vr.A0J(textViewA09, true);
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.description);
        if (z) {
            i3 = R.string._name_removed__res_0x7f123440;
        } else if (this instanceof PrivacyCheckupMorePrivacyFragment) {
            i3 = R.string._name_removed__res_0x7f123439;
        } else if (z2) {
            i3 = R.string._name_removed__res_0x7f123437;
        } else {
            i3 = this instanceof PrivacyCheckupContactFragment ? R.string._name_removed__res_0x7f12342f : R.string._name_removed__res_0x7f123423;
        }
        textViewA010.setText(i3);
        TextView textViewA011 = AbstractC466225p.A09(view, R.id.footer);
        textViewA011.setText(Html.fromHtml(A1O(R.string._name_removed__res_0x7f123436)));
        if (z || (this instanceof PrivacyCheckupMorePrivacyFragment) || !z2) {
            textViewA011.setVisibility(8);
        } else {
            textViewA011.setVisibility(0);
        }
    }

    public final void A2I(View view, AnonymousClass129 anonymousClass129, int i, int i2, int i3) {
        ((ViewGroup) AbstractC466125o.A0A(view, R.id.setting_options)).addView(new C37705Gi0(A1A(), anonymousClass129, i, i2, i3), 0);
    }

    public final void A2G(int i, int i2) {
        C209589Fc c209589Fc = new C209589Fc();
        c209589Fc.A00 = Integer.valueOf(i2);
        c209589Fc.A01 = Integer.valueOf(i);
        this.A07.CBh(c209589Fc);
    }

    public final void A2H(int i, Integer num) {
        int i2;
        A84 a84 = (A84) this.A03.get();
        if (this instanceof PrivacyCheckupMoreSecurityFragment) {
            i2 = 4;
        } else if (this instanceof PrivacyCheckupMorePrivacyFragment) {
            i2 = 3;
        } else if (this instanceof PrivacyCheckupHomeFragment) {
            i2 = 0;
        } else {
            i2 = this instanceof PrivacyCheckupContactFragment ? 1 : 2;
        }
        C209679Fl c209679FlA00 = A84.A00(Integer.valueOf(i2), num, i);
        c209679FlA00.A00 = AbstractC466025n.A1H();
        a84.A00.CBh(c209679FlA00);
    }
}
