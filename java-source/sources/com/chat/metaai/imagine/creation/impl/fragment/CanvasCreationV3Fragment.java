package com.meta.metaai.imagine.creation.impl.fragment;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC07970Yo;
import X.AbstractC124485gd;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.C000700h;
import X.C02S;
import X.C0ZV;
import X.C0ZZ;
import X.C122075cW;
import X.C123615f8;
import X.C143146Sa;
import X.C22740zI;
import X.C24572ArJ;
import X.C52X;
import X.C6L5;
import X.EnumC98474dF;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class CanvasCreationV3Fragment extends MetaAiBaseContentFragment {
    public boolean A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        C0ZZ c0zz = C0ZV.A00;
        C6L5 c6l5A02 = C6L5.A02(this, null, 12);
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0zz, c6l5A02, c22740zIA0H);
        AbstractC07950Ym.A02(num, c0zz, C6L5.A02(this, null, 13), AbstractC466625t.A0H(this));
        AbstractC07950Ym.A02(num, c0zz, C6L5.A02(this, null, 14), AbstractC466625t.A0H(this));
        C52X.A00(this).A03 = C143146Sa.A01(this, 19);
    }

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseContentFragment
    public C122075cW A2D() {
        return (C122075cW) this.A01.getValue();
    }

    public CanvasCreationV3Fragment() {
        C143146Sa c143146SaA01 = C143146Sa.A01(this, 24);
        C143146Sa c143146SaA02 = C143146Sa.A01(this, 21);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA00 = C143146Sa.A00(num, c143146SaA02, 22);
        this.A02 = AbstractC81803lj.A0Y(interfaceC001000lA00, new C24572ArJ(interfaceC001000lA00, 48), c143146SaA01, AbstractC466425r.A1B(CanvasCreationV3ViewModel.class), 41);
        this.A01 = C143146Sa.A00(num, C143146Sa.A01(this, 18), 20);
    }

    public static final void A00(CanvasCreationV3Fragment canvasCreationV3Fragment) {
        C123615f8 c123615f8A00 = CanvasCreationV3ViewModel.A00(AbstractC81793li.A0Z(canvasCreationV3Fragment));
        if (c123615f8A00.A02 == EnumC98474dF.A05 && c123615f8A00.A0E) {
            CanvasLauncherFragment canvasLauncherFragmentA00 = C52X.A00(canvasCreationV3Fragment);
            InputMethodManager inputMethodManagerA0M = AbstractC81813lk.A0M(canvasLauncherFragmentA00.A1I());
            View view = ((Fragment) canvasLauncherFragmentA00).A0B;
            inputMethodManagerA0M.hideSoftInputFromWindow(view != null ? view.getWindowToken() : null, 0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        if (this.A00) {
            this.A02.getValue();
            AbstractC124485gd.A00();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        C52X.A00(this).A03 = null;
        super.A22();
    }
}
