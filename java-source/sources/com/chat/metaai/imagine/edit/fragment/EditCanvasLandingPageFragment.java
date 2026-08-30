package com.meta.metaai.imagine.edit.fragment;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC07970Yo;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81803lj;
import X.C000700h;
import X.C02S;
import X.C0ZV;
import X.C0ZZ;
import X.C122075cW;
import X.C143176Sd;
import X.C144116Vt;
import X.C22740zI;
import X.C24438Ap9;
import X.C5SU;
import X.C5UB;
import X.C6L5;
import X.C86333vJ;
import X.EnumC98494dH;
import X.EnumC98514dJ;
import X.EnumC98534dL;
import X.EnumC98554dN;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class EditCanvasLandingPageFragment extends MetaAiBaseContentFragment {
    public boolean A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        C0ZZ c0zz = C0ZV.A00;
        C6L5 c6l5A02 = C6L5.A02(this, null, 17);
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0zz, c6l5A02, c22740zIA0H);
        AbstractC07950Ym.A02(num, c0zz, C6L5.A02(this, null, 18), AbstractC466625t.A0H(this));
        AbstractC07950Ym.A02(num, c0zz, C6L5.A02(this, null, 19), AbstractC466625t.A0H(this));
    }

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseContentFragment
    public C122075cW A2D() {
        return (C122075cW) this.A02.getValue();
    }

    public EditCanvasLandingPageFragment() {
        C143176Sd c143176SdA01 = C143176Sd.A01(this, 36);
        Integer num = C02S.A0C;
        this.A01 = AbstractC000900k.A00(num, C143176Sd.A01(c143176SdA01, 38));
        this.A02 = AbstractC000900k.A00(num, C143176Sd.A01(C143176Sd.A01(this, 37), 39));
        C143176Sd c143176SdA02 = C143176Sd.A01(this, 42);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, C143176Sd.A01(C143176Sd.A01(this, 40), 41));
        this.A03 = AbstractC81803lj.A0Y(interfaceC001000lA00, new C24438Ap9(interfaceC001000lA00, 0), c143176SdA02, AbstractC466425r.A1B(C86333vJ.class), 43);
    }

    public static final C5SU A00(EditCanvasLandingPageFragment editCanvasLandingPageFragment, boolean z) {
        if (!C5UB.A01(editCanvasLandingPageFragment).A0Q) {
            return null;
        }
        Integer num = C02S.A01;
        String strA1M = AbstractC466025n.A1M(editCanvasLandingPageFragment.A1A(), R.string._name_removed__res_0x7f125006);
        String strA1M2 = AbstractC466025n.A1M(editCanvasLandingPageFragment.A1A(), R.string._name_removed__res_0x7f125006);
        EnumC98554dN enumC98554dN = z ? EnumC98554dN.A2R : EnumC98554dN.A1U;
        C144116Vt c144116Vt = new C144116Vt(editCanvasLandingPageFragment, 38);
        return new C5SU(null, enumC98554dN, z ? EnumC98554dN.A2m : EnumC98554dN.A1U, null, EnumC98494dH.A0F, EnumC98534dL.A1R, null, EnumC98514dJ.A0b, strA1M2, num, strA1M, c144116Vt, z);
    }
}
