package com.whatsapp.calling.ui.incallbanner.view;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0S4;
import X.C0SM;
import X.C3C3;
import X.C3GX;
import X.C3KJ;
import X.C3ZT;
import X.C60922po;
import X.C60962ps;
import X.C70443Gu;
import X.C76803cZ;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class MetaAiAddedInfoBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466525s.A0R();
    public final C05C A01 = AnonymousClass056.A00(7254);
    public final InterfaceC001000l A02 = C76803cZ.A00(this, 46);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.textlayout);
        int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114c);
        ImageView imageView = new ImageView(A1A());
        imageView.setImageDrawable(C0SM.A00(A1A(), AnonymousClass000.A01(this.A02)));
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        layoutParams.gravity = 1;
        imageView.setLayoutParams(layoutParams);
        C70443Gu c70443Gu = new C70443Gu(null, imageView, EnumC33813Exi.A02, C3ZT.A00, A1O(R.string._name_removed__res_0x7f124a2a), null, 0);
        C3C3[] c3c3Arr = new C3C3[2];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124a29), A1O(R.string._name_removed__res_0x7f124a28), R.drawable.wa_ic_call, false);
        List listA1G = AbstractC465925m.A1G(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124a27), A1O(R.string._name_removed__res_0x7f124a26), R.drawable.vec_ic_person_remove, false), c3c3Arr, 1);
        wDSTextLayoutA0c.setTextLayoutViewState(new C60962ps(C3GX.A00(C3KJ.A00(this, 0), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124a2b)), null, c70443Gu, EnumC33815Exk.A03, new C60922po(listA1G), null, C02S.A00, true));
        View viewA04 = C0S4.A04(view, R.id.content_scroller);
        C000700h.A09(viewA04);
        ViewGroup.LayoutParams layoutParams2 = viewA04.getLayoutParams();
        if (layoutParams2 == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams2.height = -2;
        viewA04.setLayoutParams(layoutParams2);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        Bundle bundle = ((Fragment) this).A06;
        return (bundle == null || !AbstractC466425r.A1V(bundle, "force_dark_mode")) ? super.A2D() : R.style._name_removed__res_0x7f15028c;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0c97;
    }
}
