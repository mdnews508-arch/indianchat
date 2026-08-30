package com.whatsapp.catalog.ui.biz.view.variants.v2;

import X.AbstractC07310Vx;
import X.AbstractC466025n;
import X.AbstractC81783lh;
import X.C000700h;
import X.C00S;
import X.C41458INz;
import X.IOB;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class VariantsCarouselFragmentV2 extends VariantsCarouselBaseFragment {
    public final IOB A00 = (IOB) C00S.A03(131519);
    public final IOB A01 = (IOB) C00S.A03(131519);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        super.A21(bundle, layoutInflater, viewGroup);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08d0, viewGroup, false);
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) AbstractC466025n.A03(viewInflate, R.id.variant_group_1);
        ShimmerFrameLayout shimmerFrameLayout2 = (ShimmerFrameLayout) AbstractC466025n.A03(viewInflate, R.id.variant_group_2);
        IOB iob = this.A00;
        if (((VariantsCarouselBaseFragment) this).A02 != null) {
            iob.A00(AbstractC81783lh.A0X(this), this, shimmerFrameLayout, 0);
            iob.A05 = new C41458INz(this, 2);
            IOB iob2 = this.A01;
            if (((VariantsCarouselBaseFragment) this).A02 != null) {
                iob2.A00(AbstractC81783lh.A0X(this), this, shimmerFrameLayout2, 1);
                iob2.A05 = new C41458INz(this, 3);
                return viewInflate;
            }
        }
        C000700h.A0H("bizJid");
        throw null;
    }

    @Override // com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        View viewA03 = AbstractC466025n.A03(view, R.id.divider);
        View viewA04 = AbstractC466025n.A03(view, R.id.bottom_shadow);
        boolean zA0E = AbstractC07310Vx.A0E(view.getContext());
        Bundle bundle2 = this.A06;
        int i = bundle2 != null ? bundle2.getInt("extra_entry_point", 1) : 1;
        if (i == 0) {
            viewA03.setVisibility(8);
            viewA04.setVisibility(zA0E ? 8 : 0);
        } else if (i == 1) {
            viewA03.setVisibility(0);
            viewA04.setVisibility(8);
        }
    }
}
