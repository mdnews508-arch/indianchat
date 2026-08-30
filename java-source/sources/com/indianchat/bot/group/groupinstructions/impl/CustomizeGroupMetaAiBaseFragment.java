package com.whatsapp.bot.group.groupinstructions.impl;

import X.AbstractC148856g7;
import X.AbstractC466425r;
import X.C000700h;
import X.C020809t;
import X.C0JG;
import X.C32049E1u;
import X.C35662FnE;
import X.C79283hU;
import X.C79323hY;
import X.E0w;
import X.GCJ;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes8.dex */
public abstract class CustomizeGroupMetaAiBaseFragment extends WaFragment {
    public final C0JG A00;
    public final InterfaceC001000l A01;

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Object value;
        C000700h.A0A(view, 0);
        C32049E1u c32049E1u = (C32049E1u) this.A01.getValue();
        GCJ gcj = new GCJ(this, 2);
        InterfaceC03960Ih interfaceC03960Ih = c32049E1u.A02;
        do {
            value = interfaceC03960Ih.getValue();
        } while (!interfaceC03960Ih.AG5(value, gcj.invoke(value)));
        A1I().ApS().A08(this.A00, A1M());
    }

    public final void A2G() {
        this.A00.A05(false);
        C32049E1u c32049E1u = (C32049E1u) this.A01.getValue();
        c32049E1u.A00.CaO(C35662FnE.A00);
    }

    public CustomizeGroupMetaAiBaseFragment(int i) {
        super(i);
        C020809t c020809tA1B = AbstractC466425r.A1B(C32049E1u.class);
        this.A01 = AbstractC148856g7.A05(new C79283hU(this, 1), new C79283hU(this, 2), new C79323hY(this, 1), c020809tA1B);
        this.A00 = new E0w(this, 1);
    }
}
