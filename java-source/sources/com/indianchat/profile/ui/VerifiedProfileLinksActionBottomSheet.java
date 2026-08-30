package com.whatsapp.profile.ui;

import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.BA5;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C122095cY;
import X.C128895o0;
import X.C139526Cy;
import X.C143226Si;
import X.C6DL;
import X.C6SZ;
import X.C77323dQ;
import X.C86473vY;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class VerifiedProfileLinksActionBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC001000l A04 = new C77323dQ(this, new C139526Cy(this, 26));
    public final InterfaceC001000l A05 = new C77323dQ(this, new C139526Cy(this, 27));
    public final InterfaceC001000l A01 = new C77323dQ(this, new C139526Cy(this, 28));
    public final InterfaceC001000l A02 = new C77323dQ(this, new C139526Cy(this, 29));
    public final InterfaceC001000l A03 = new C77323dQ(this, new C139526Cy(this, 30));
    public final InterfaceC001000l A06 = C6SZ.A00(this, C6SZ.A01(this, 33), new C143226Si(this, 23), AbstractC466425r.A1B(C86473vY.class), 34);
    public final C05C A00 = C05D.A00(33522);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1415, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC81763lf.A0V(this.A04).setTitleTextColor(BA5.A00(view.getContext(), R.color._name_removed__res_0x7f060892));
        C128895o0.A00(A1M(), ((C86473vY) this.A06.getValue()).A03, C6DL.A00(this, 32), 24);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
