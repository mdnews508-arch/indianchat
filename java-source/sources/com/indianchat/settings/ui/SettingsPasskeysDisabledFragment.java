package com.whatsapp.settings.ui;

import X.A9V;
import X.AbstractC148856g7;
import X.AbstractC202228rr;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.C000700h;
import X.C00S;
import X.C016207r;
import X.C020809t;
import X.C05C;
import X.C0S4;
import X.C194358e4;
import X.C24565ArC;
import X.C24578ArP;
import X.C3C3;
import X.C60922po;
import X.C9AK;
import X.C9Qp;
import X.InterfaceC001000l;
import X.InterfaceC07740Xr;
import X.InterfaceC48506MDf;
import X.JJL;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsPasskeysDisabledFragment extends Fragment implements InterfaceC48506MDf {
    public InterfaceC07740Xr A00;
    public final C05C A01;
    public final C9AK A02;
    public final JJL A03;
    public final InterfaceC001000l A04;
    public final C016207r A05;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e00e3, viewGroup, false);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(viewInflate, R.id.passkey_create_education_screen_text_layout);
        C3C3[] c3c3Arr = new C3C3[3];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122d2e), null, R.drawable.ic_verified_user, false);
        c3c3Arr[1] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122d2f), null, R.drawable.ic_fingerprint, false);
        List listA0q = AbstractC466725u.A0q(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122d30), null, R.drawable.wa_ic_devices, false), c3c3Arr);
        wDSTextLayoutA0c.setHeadlineText(A1O(R.string._name_removed__res_0x7f122d31));
        wDSTextLayoutA0c.setContent(new C60922po(listA0q));
        View viewA04 = C0S4.A04(wDSTextLayoutA0c, R.id.content_container);
        C000700h.A0D(viewA04, "null cannot be cast to non-null type android.view.ViewGroup");
        Iterator it = new C194358e4(viewA04, 1).iterator();
        while (it.hasNext()) {
            View viewA05 = C0S4.A04((View) it.next(), R.id.bullet_icon);
            C000700h.A0D(viewA05, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
            ImageView imageView = (ImageView) viewA05;
            imageView.setColorFilter(AbstractC466125o.A02(imageView.getContext(), imageView.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06084a));
        }
        wDSTextLayoutA0c.setPrimaryButtonText(A1O(R.string._name_removed__res_0x7f123bab));
        wDSTextLayoutA0c.setPrimaryButtonClickListener(C9Qp.A00(this, 33));
        Bundle bundle2 = this.A06;
        if (bundle2 != null && bundle2.getBoolean("show_email_option")) {
            wDSTextLayoutA0c.setSecondaryButtonText(A1O(R.string._name_removed__res_0x7f123bb9));
            wDSTextLayoutA0c.setSecondaryButtonClickListener(C9Qp.A00(this, 34));
        }
        AbstractC202228rr.A15(this, this.A01, wDSTextLayoutA0c);
        return viewInflate;
    }

    @Override // X.InterfaceC48506MDf
    public void onSuccess() {
    }

    @Override // X.InterfaceC48506MDf
    public void BjU(A9V a9v) {
        if (a9v != null) {
            SettingsPasskeysViewModel settingsPasskeysViewModel = (SettingsPasskeysViewModel) this.A04.getValue();
            if (3 - a9v.A00.intValue() == 0) {
                settingsPasskeysViewModel.A04.A06(false);
            }
        }
    }

    public SettingsPasskeysDisabledFragment() {
        C020809t c020809tA1B = AbstractC466425r.A1B(SettingsPasskeysViewModel.class);
        this.A04 = AbstractC148856g7.A05(C24565ArC.A00(this, 26), C24565ArC.A00(this, 27), new C24578ArP(this, 31), c020809tA1B);
        this.A05 = AbstractC466225p.A0a();
        this.A03 = (JJL) C00S.A03(82123);
        this.A02 = (C9AK) C00S.A03(82124);
        this.A01 = AbstractC466525s.A0Q();
    }
}
