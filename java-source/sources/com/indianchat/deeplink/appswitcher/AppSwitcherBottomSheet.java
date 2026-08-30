package com.whatsapp.deeplink.appswitcher;

import X.AbstractC07310Vx;
import X.AbstractC31895DxK;
import X.AbstractC31900DxP;
import X.AbstractC39300HTb;
import X.AbstractC466825v;
import X.C000700h;
import X.C015707m;
import X.C0JC;
import X.C0Se;
import X.CDu;
import X.EnumC33820Exp;
import X.ViewOnClickListenerC35393Fir;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: loaded from: classes8.dex */
public final class AppSwitcherBottomSheet extends WDSBottomSheetDialogFragment {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View viewFindViewById;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSToolbar wDSToolbar = (WDSToolbar) view.findViewById(R.id.app_switcher_bottom_sheet_toolbar);
        WDSListItem wDSListItemA0m = AbstractC31895DxK.A0m(view, R.id.app_switcher_bottom_sheet_item_current);
        WDSListItem wDSListItemA0m2 = AbstractC31895DxK.A0m(view, R.id.app_switcher_bottom_sheet_item_other);
        wDSToolbar.setIconSet(AbstractC07310Vx.A0E(view.getContext()) ? CDu.A00 : C0Se.A00);
        ViewOnClickListenerC35393Fir.A01(wDSToolbar, this, 23);
        wDSListItemA0m.A0C(R.drawable.whatsapp_android_launcher, false);
        AbstractC31895DxK.A1K(this, wDSListItemA0m, R.string._name_removed__res_0x7f124ac6);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || !bundle2.getBoolean("disable_current_app", false)) {
            wDSListItemA0m.setSubText(A1O(R.string._name_removed__res_0x7f120404));
            UXLog.setOnClickListener(wDSListItemA0m, ViewOnClickListenerC35393Fir.A00(this, 24), -1628749287);
        } else {
            wDSListItemA0m.setEnabled(false);
            WDSProfilePhoto wDSProfilePhoto = wDSListItemA0m.A0D;
            if (wDSProfilePhoto != null) {
                wDSProfilePhoto.setAlpha(0.38f);
            }
            wDSListItemA0m.setSubText(A1O(R.string._name_removed__res_0x7f120405));
        }
        wDSListItemA0m2.A0C(R.drawable.whatsapp_business_smb_android_launcher, false);
        AbstractC31895DxK.A1K(this, wDSListItemA0m2, R.string._name_removed__res_0x7f124ac5);
        UXLog.setOnClickListener(wDSListItemA0m2, ViewOnClickListenerC35393Fir.A00(this, 25), -1051003596);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (viewFindViewById = dialog.findViewById(R.id.design_bottom_sheet)) != null) {
            viewFindViewById.setBackgroundResource(R.drawable.wds_bottom_sheet_background);
        }
        AbstractC31900DxP.A0n(view, this);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f15003d;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e01ac;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2S() {
        C0JC c0jcA1L = A1L();
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466825v.A1D("app_switcher_result", EnumC33820Exp.A02, c015707mArr);
        c0jcA1L.A0x("app_switcher_request", AbstractC39300HTb.A00(c015707mArr));
    }
}
