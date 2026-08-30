package com.whatsapp.catalog.ui.biz.view.variants;

import X.AbstractC81783lh;
import X.C000700h;
import X.C00S;
import X.C41356IJz;
import X.C41458INz;
import X.C42316IjS;
import X.IOC;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class VariantsCarouselFragment extends VariantsCarouselBaseFragment {
    public IOC A00 = (IOC) C00S.A03(131518);
    public IOC A01 = (IOC) C00S.A03(131518);
    public ShimmerFrameLayout A02;
    public ShimmerFrameLayout A03;

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0037  */
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ShimmerFrameLayout shimmerFrameLayout;
        IOC ioc;
        UserJid userJid;
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08cf, viewGroup, false);
        this.A02 = (ShimmerFrameLayout) viewInflate.findViewById(R.id.variants_container1);
        this.A03 = (ShimmerFrameLayout) viewInflate.findViewById(R.id.variants_container2);
        ShimmerFrameLayout shimmerFrameLayout2 = this.A02;
        if (shimmerFrameLayout2 == null) {
            shimmerFrameLayout = this.A03;
            if (shimmerFrameLayout != null) {
                ioc = this.A01;
                userJid = ((VariantsCarouselBaseFragment) this).A02;
                if (userJid != null) {
                    ioc.A01(AbstractC81783lh.A0X(this), this, shimmerFrameLayout, userJid, 1);
                }
            }
            this.A00.A00 = new C41458INz(this, 0);
            this.A01.A00 = new C41458INz(this, 1);
            return viewInflate;
        }
        IOC ioc2 = this.A00;
        UserJid userJid2 = ((VariantsCarouselBaseFragment) this).A02;
        if (userJid2 != null) {
            ioc2.A01(AbstractC81783lh.A0X(this), this, shimmerFrameLayout2, userJid2, 0);
            shimmerFrameLayout = this.A03;
            if (shimmerFrameLayout != null) {
                ioc = this.A01;
                userJid = ((VariantsCarouselBaseFragment) this).A02;
                if (userJid != null) {
                    ioc.A01(AbstractC81783lh.A0X(this), this, shimmerFrameLayout, userJid, 1);
                }
            }
            this.A00.A00 = new C41458INz(this, 0);
            this.A01.A00 = new C41458INz(this, 1);
            return viewInflate;
        }
        C000700h.A0H("bizJid");
        throw null;
    }

    @Override // com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C41356IJz.A01(A1M(), A2D().A0C, C42316IjS.A00(view, this, 15), 16);
    }
}
