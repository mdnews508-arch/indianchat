package com.whatsapp.searchui.search.views;

import X.AbstractC017108c;
import X.AbstractC214049bh;
import X.AbstractC34138F7b;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0SM;
import X.C178357sV;
import X.C1KC;
import X.C33713EuP;
import X.C33720EuW;
import X.C3GX;
import X.C3ZT;
import X.C45507KVo;
import X.C46429Ksv;
import X.C60932pp;
import X.C60962ps;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.JAN;
import X.ViewOnClickListenerC46929LBr;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class IgInviteBottomSheet extends WDSTextLayoutBottomSheet {
    public boolean A00;
    public boolean A01;
    public boolean A02;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        bundle.putBoolean("invite_confirmed", this.A00);
        bundle.putBoolean("impression_logged", this.A02);
        bundle.putBoolean("dismissal_logged", this.A01);
        super.A1z(bundle);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        Fragment fragment = ((Fragment) this).A0E;
        SearchFragment searchFragment = fragment instanceof SearchFragment ? (SearchFragment) fragment : null;
        super.onDismiss(dialogInterface);
        if (this.A00 || this.A01 || searchFragment == null) {
            return;
        }
        JAN jan = searchFragment.A0g;
        if (jan != null) {
            C46429Ksv.A00(jan.A2B, C02S.A0u);
        }
        this.A01 = true;
    }

    @Override // com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet
    public C60962ps A2Z() {
        Bundle bundleA1B = A1B();
        String string = bundleA1B.getString("ig_username");
        String str = Voip.REJECT_REASON_DECLINED;
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        String string2 = bundleA1B.getString("ig_contact_id");
        if (string2 != null) {
            str = string2;
        }
        String string3 = bundleA1B.getString("ig_profile_pic_url");
        C70443Gu c70443Gu = new C70443Gu(null, null, EnumC33813Exi.A02, C3ZT.A00, A1O(R.string._name_removed__res_0x7f123935), AbstractC214049bh.A00(AbstractC466425r.A0x(this, TextUtils.htmlEncode(string), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123933), 0), 0);
        C3GX c3gx = new C3GX(new ViewOnClickListenerC46929LBr(str, 3, this), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123934));
        EnumC33815Exk enumC33815Exk = EnumC33815Exk.A02;
        C05C c05cA00 = AbstractC017108c.A00(A2Q(), 147648);
        Context contextA1A = A1A();
        C33720EuW c33720EuW = null;
        View viewInflate = LayoutInflater.from(contextA1A).inflate(R.layout._name_removed__res_0x7f0e09ce, (ViewGroup) null, false);
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) viewInflate.findViewById(R.id.ig_sheet_photo);
        wDSProfilePhoto.setProfilePhotoSize(C1KC.MEDIUM);
        Drawable drawableA00 = C0SM.A00(contextA1A, R.drawable.wds_ic_instagram);
        if (drawableA00 != null) {
            c33720EuW = new C33720EuW(drawableA00, AbstractC34138F7b.A00(), new C33713EuP(R.color._name_removed__res_0x7f06096e, R.color._name_removed__res_0x7f060891, 0, R.attr._name_removed__res_0x7f0409ff), true);
        }
        wDSProfilePhoto.setProfileBadge(c33720EuW);
        wDSProfilePhoto.setImportantForAccessibility(2);
        C178357sV c178357sV = ((C45507KVo) C05C.A02(c05cA00)).A00;
        if (string3 == null || string3.length() == 0) {
            Drawable drawable = c178357sV.A00;
            if (drawable != null) {
                wDSProfilePhoto.setImageDrawable(drawable);
            }
        } else {
            c178357sV.A05(wDSProfilePhoto, string3);
        }
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.ig_sheet_username);
        textViewA0B.setText(string);
        textViewA0B.setImportantForAccessibility(2);
        return new C60962ps(c3gx, null, c70443Gu, enumC33815Exk, new C60932pp(viewInflate), null, C02S.A00, true);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        SearchFragment searchFragment;
        super.A26();
        if (this.A02) {
            return;
        }
        Fragment fragment = ((Fragment) this).A0E;
        if (!(fragment instanceof SearchFragment) || (searchFragment = (SearchFragment) fragment) == null) {
            return;
        }
        JAN jan = searchFragment.A0g;
        if (jan != null) {
            C46429Ksv.A00(jan.A2B, C02S.A0j);
        }
        this.A02 = true;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A00 = bundle != null ? bundle.getBoolean("invite_confirmed") : false;
        this.A02 = bundle != null ? bundle.getBoolean("impression_logged") : false;
        this.A01 = bundle != null ? bundle.getBoolean("dismissal_logged") : false;
    }
}
