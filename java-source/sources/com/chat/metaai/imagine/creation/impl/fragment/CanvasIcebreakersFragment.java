package com.meta.metaai.imagine.creation.impl.fragment;

import X.AbstractC003401y;
import X.AbstractC07970Yo;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.C000700h;
import X.C02S;
import X.C0ZV;
import X.C122075cW;
import X.C143146Sa;
import X.C22740zI;
import X.C24572ArJ;
import X.C52W;
import X.C6L5;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasIcebreakersViewModel;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class CanvasIcebreakersFragment extends MetaAiBaseContentFragment {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        AbstractC465925m.A1U(C0ZV.A00, C6L5.A02(this, null, 15), c22740zIA0H);
        CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragmentA00 = C52W.A00(this);
        String str = AbstractC81763lf.A0d(canvasIcebreakersLauncherFragmentA00.A0A).A0G;
        if (canvasIcebreakersLauncherFragmentA00.A06 || str == null || str.length() == 0) {
            return;
        }
        canvasIcebreakersLauncherFragmentA00.A06 = true;
        ((CanvasIcebreakersViewModel) this.A01.getValue()).A0g(str);
    }

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseContentFragment
    public C122075cW A2D() {
        return (C122075cW) this.A00.getValue();
    }

    public CanvasIcebreakersFragment() {
        C143146Sa c143146SaA01 = C143146Sa.A01(this, 29);
        C143146Sa c143146SaA02 = C143146Sa.A01(this, 27);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA00 = C143146Sa.A00(num, c143146SaA02, 28);
        this.A01 = AbstractC81803lj.A0Y(interfaceC001000lA00, new C24572ArJ(interfaceC001000lA00, 49), c143146SaA01, AbstractC466425r.A1B(CanvasIcebreakersViewModel.class), 42);
        this.A00 = C143146Sa.A00(num, C143146Sa.A01(this, 25), 26);
    }
}
