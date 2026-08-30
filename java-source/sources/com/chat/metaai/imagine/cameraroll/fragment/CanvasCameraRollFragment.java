package com.meta.metaai.imagine.cameraroll.fragment;

import X.AbstractC466025n;
import X.AbstractC81793li;
import X.AbstractC93994Kt;
import X.C02S;
import X.C121995cN;
import X.C122075cW;
import X.C143146Sa;
import X.C143696Ud;
import X.EnumC98514dJ;
import X.EnumC98554dN;
import X.EnumC98584dQ;
import X.InterfaceC001000l;
import com.google.android.search.verification.client.R;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class CanvasCameraRollFragment extends MetaAiBaseContentFragment {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseContentFragment
    public C122075cW A2D() {
        C122075cW c122075cW = (C122075cW) ((MetaAiBaseContentFragment) this).A02.getValue();
        String strA1M = AbstractC466025n.A1M(A1A(), R.string._name_removed__res_0x7f124fc4);
        long jA0G = AbstractC81793li.A0G();
        C121995cN c121995cN = new C121995cN(EnumC98584dQ.A1F, EnumC98554dN.A2u, null, null, null, EnumC98514dJ.A02, null, C02S.A00, C143696Ud.A00, R.string._name_removed__res_0x7f124fc5);
        EnumC98554dN enumC98554dN = EnumC98554dN.A3z;
        AbstractC93994Kt abstractC93994Kt = AbstractC93994Kt.$redex_init_class;
        return C122075cW.A00(null, null, c122075cW, c121995cN, enumC98554dN, null, strA1M, null, null, 268301994, jA0G, false, false, true, false, false, false);
    }

    public CanvasCameraRollFragment() {
        C143146Sa c143146SaA01 = C143146Sa.A01(this, 9);
        Integer num = C02S.A0C;
        this.A00 = C143146Sa.A00(num, c143146SaA01, 11);
        this.A01 = C143146Sa.A00(num, C143146Sa.A01(this, 10), 12);
    }
}
