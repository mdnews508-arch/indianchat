package com.whatsapp.instrumentation.product.ui;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.C000700h;
import X.C122095cY;
import X.C3GX;
import X.C3KK;
import X.C3ZT;
import X.C60952pr;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.GV9;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class MessageRecallIndexingBottomSheet extends WDSBottomSheetDialogFragment {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        View viewFindViewById = view.findViewById(R.id.instrumentation_auth_permissions_text_layout);
        if (viewFindViewById != null) {
            WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(viewFindViewById, R.id.instrumentation_auth_permissions_text_layout);
            EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
            Drawable drawableA00 = GV9.A00(null, AbstractC466625t.A0C(this), R.drawable.wds_illo_ptt_transcripts);
            String strA1O = A1O(R.string._name_removed__res_0x7f1223e8);
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, 2, 0);
            wDSTextLayoutA0c.setTextLayoutViewState(new C60952pr(C3GX.A00(C3KK.A00(this, 19), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1223e7)), null, new C70443Gu(drawableA00, null, enumC33813Exi, C3ZT.A00, strA1O, resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f100159, 2, objArrA1a), 0), null, null));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        AbstractC466825v.A11(this);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        AbstractC466825v.A11(this);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0aa0;
    }
}
