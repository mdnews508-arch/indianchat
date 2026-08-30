package com.whatsapp.dobverification.ui.contextualagecollection;

import X.AUL;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC70693Ia;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C16330oH;
import X.C2069192p;
import X.C23913AfS;
import X.C24369Anw;
import X.C24571ArI;
import X.C24579ArQ;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class ContextualAgeCollectionFragment extends AgeCollectionFragment {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C16330oH A06 = (C16330oH) C00C.A02(4933);
    public final AUL A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;

    @Override // com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C24369Anw.A03(this, AbstractC466625t.A0H(this), 5);
    }

    public ContextualAgeCollectionFragment() {
        InterfaceC001000l interfaceC001000lA00 = C24571ArI.A00(C02S.A0C, new C23913AfS(this, 8), 18);
        C020809t c020809tA1B = AbstractC466425r.A1B(C2069192p.class);
        this.A08 = AbstractC148856g7.A05(C24571ArI.A01(interfaceC001000lA00, 19), new C24579ArQ(this, interfaceC001000lA00, 12), new C24579ArQ(interfaceC001000lA00, 11), c020809tA1B);
        this.A07 = (AUL) C00C.A02(82049);
        this.A05 = C05D.A00(2977);
        this.A01 = AbstractC202178rm.A0W();
        this.A04 = AnonymousClass056.A00(1286);
        this.A00 = AbstractC466025n.A0F();
        this.A02 = AbstractC202178rm.A0i();
        this.A03 = AbstractC202178rm.A0Y();
        this.A09 = AbstractC70693Ia.A04(this, "entryPoint", 4);
        this.A0A = AbstractC70693Ia.A00(this, "isOptional");
        this.A0B = AbstractC70693Ia.A01(this, "useCase");
    }
}
