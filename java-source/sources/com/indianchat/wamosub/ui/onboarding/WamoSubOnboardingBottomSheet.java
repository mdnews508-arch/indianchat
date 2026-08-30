package com.whatsapp.wamosub.ui.onboarding;

import X.AbstractC000900k;
import X.AbstractC04340Jv;
import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0TT;
import X.C197048jP;
import X.C24437Ap8;
import X.C24569ArG;
import X.C28971Nl;
import X.C28981Nm;
import X.C36734GBf;
import X.E29;
import X.FK4;
import X.GEF;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.wamosub.ui.BaseWamoSubBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoSubOnboardingBottomSheet extends BaseWamoSubBottomSheet {
    public ViewGroup A00;
    public InterfaceC001500s A01;
    public C0TT A02;
    public C0TT A03;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final int A0C;
    public final C05C A06 = AnonymousClass056.A00(114906);
    public final C05C A04 = AbstractC466525s.A0P();
    public final C05C A05 = AnonymousClass056.A00(2043);
    public final C05C A07 = C05D.A00(65588);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A01 = AbstractC04340Jv.A00(AbstractC466125o.A05(view), 114869);
        this.A02 = AbstractC466225p.A18(view, R.id.wamosub_onboarding_content_layout);
        this.A03 = AbstractC466225p.A18(view, R.id.wamosub_onboarding_error_layout);
        AbstractC466025n.A1W(new GEF(this, null, 13), AbstractC466625t.A0G(this));
        FK4 fk4 = (FK4) C05C.A02(this.A06);
        C28981Nm c28981Nm = C28971Nl.A03;
        Bundle bundle2 = ((Fragment) this).A06;
        fk4.A00(c28981Nm.A02(bundle2 != null ? bundle2.getString("jid") : null), null, null, 1, 146);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0C;
    }

    public WamoSubOnboardingBottomSheet() {
        C36734GBf c36734GBf = new C36734GBf(this, 45);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C197048jP(new C197048jP(this, 8), 9));
        this.A0B = AbstractC148856g7.A05(new C24437Ap8(interfaceC001000lA00, 5), c36734GBf, new C24569ArG(interfaceC001000lA00, 27), AbstractC466425r.A1B(E29.class));
        this.A08 = C36734GBf.A01(this, 46);
        this.A09 = C36734GBf.A01(this, 47);
        this.A0A = C36734GBf.A01(this, 48);
        this.A0C = R.layout._name_removed__res_0x7f0e1598;
    }
}
