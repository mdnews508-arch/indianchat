package com.facebook.smartcapture.ui;

import X.C000700h;
import X.C55057PNv;
import X.J27;
import X.PNS;
import android.os.Bundle;
import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public class SelfieDataInformationFragment extends DrawableProviderFragment {
    public PNS A00;

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C55057PNv c55057PNv;
        C000700h.A0A(view, 0);
        Bundle bundle2 = this.A06;
        if (bundle2 == null || (c55057PNv = (C55057PNv) bundle2.getParcelable("texts_provider")) == null) {
            throw J27.A0X();
        }
        A1A();
        PNS pns = c55057PNv.A00;
        C000700h.A0A(pns, 0);
        this.A00 = pns;
    }
}
