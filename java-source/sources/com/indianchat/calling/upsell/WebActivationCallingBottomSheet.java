package com.whatsapp.calling.upsell;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C122095cY;
import X.C3C3;
import X.C3GX;
import X.C3KJ;
import X.C3ZT;
import X.C60912pn;
import X.C60952pr;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.GV9;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class WebActivationCallingBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AnonymousClass056.A00(3191);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.web_activation_calling_text_layout);
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        C70443Gu c70443Gu = new C70443Gu(GV9.A00(null, AbstractC466625t.A0C(this), R.drawable.ill_laptop_calling), null, enumC33813Exi, C3ZT.A00, A1O(R.string._name_removed__res_0x7f120ab8), null, 0);
        C3C3[] c3c3Arr = new C3C3[3];
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, 32, 0);
        String strA1P = A1P(R.string._name_removed__res_0x7f120ab6, objArr);
        C000700h.A06(strA1P);
        c3c3Arr[0] = new C3C3(null, strA1P, null, R.drawable.vec_ic_videocam_white, false);
        c3c3Arr[1] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120ab7), null, R.drawable.vec_ic_mobile_screen_share, false);
        wDSTextLayoutA0c.setTextLayoutViewState(new C60952pr(C3GX.A00(C3KJ.A00(this, 7), AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f1229c2)), null, c70443Gu, new C60912pn(AbstractC466725u.A0q(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120ab5), null, R.drawable.vec_ic_calls_web_activation_computer, false), c3c3Arr)), null));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        AbstractC466025n.A1T(AbstractC466925w.A09(this.A00.A00), "web_activation_post_call_sheet_dismissed", true);
        AbstractC466825v.A11(this);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e15e5;
    }
}
