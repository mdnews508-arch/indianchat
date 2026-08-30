package com.whatsapp.instrumentation.product.ui;

import X.AbstractC148866g8;
import X.AbstractC202198ro;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.C000700h;
import X.C05C;
import X.C25648BNu;
import X.C31021Dgc;
import X.C36747GBs;
import X.InterfaceC001000l;
import X.RunnableC30944DfN;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class QrCodeFragment extends Fragment {
    public C25648BNu A00;
    public final C05C A02 = AbstractC466025n.A0G();
    public final InterfaceC001000l A03 = AbstractC148866g8.A0O(this, new C36747GBs(this, 24));
    public final InterfaceC001000l A04 = AbstractC148866g8.A0O(this, new C31021Dgc(this, 9));
    public final Handler A01 = AbstractC466225p.A06();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e103f, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A00 = (C25648BNu) AbstractC202198ro.A0R(this).A00(C25648BNu.class);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        AbstractC466725u.A1K(this.A03, 0);
        RunnableC30944DfN.A00(AbstractC466225p.A0x(this.A02), this, 34);
    }
}
