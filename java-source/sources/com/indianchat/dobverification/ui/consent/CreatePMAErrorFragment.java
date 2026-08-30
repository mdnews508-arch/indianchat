package com.whatsapp.dobverification.ui.consent;

import X.AJ4;
import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC70693Ia;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C020809t;
import X.C02S;
import X.C16020nl;
import X.C2068592e;
import X.C24568ArF;
import X.C24580ArR;
import X.C3GX;
import X.C3ZT;
import X.C60962ps;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001000l;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class CreatePMAErrorFragment extends WaFragment {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final C16020nl A02;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e06a8, false);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x007d  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        C000700h.A0A(view, 0);
        InterfaceC001000l interfaceC001000l = this.A00;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            i = R.string._name_removed__res_0x7f1232bf;
        } else {
            String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(this.A02.A02), "age_collection_dob_string");
            if (strA1N != null) {
                int length = strA1N.length();
                i = R.string._name_removed__res_0x7f1232c0;
                if (length == 0) {
                    i = R.string._name_removed__res_0x7f1232c1;
                }
            } else {
                i = R.string._name_removed__res_0x7f1232c1;
            }
        }
        String strA1O = A1O(i);
        C000700h.A09(strA1O);
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A03;
        Drawable drawableA00 = AbstractC81853lo.A00(A1A(), R.drawable.wds_picto_user_shield_feedback_warning);
        boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
        int i2 = R.string._name_removed__res_0x7f1232c3;
        if (zA0B) {
            i2 = R.string._name_removed__res_0x7f1232c4;
        }
        AbstractC466725u.A0c(view, R.id.create_pma_error_layout).setTextLayoutViewState(new C60962ps(new C3GX(AJ4.A00(this, 17), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1232c2)), null, new C70443Gu(drawableA00, null, enumC33813Exi, C3ZT.A00, A1O(i2), strA1O, 0), EnumC33815Exk.A03, null, null, C02S.A00, true));
    }

    public CreatePMAErrorFragment() {
        InterfaceC001000l interfaceC001000lA00 = C24568ArF.A00(C02S.A0C, new C24568ArF(this, 34), 35);
        C020809t c020809tA1B = AbstractC466425r.A1B(C2068592e.class);
        this.A01 = AbstractC148856g7.A05(new C24568ArF(interfaceC001000lA00, 36), new C24580ArR(this, interfaceC001000lA00, 35), new C24580ArR(interfaceC001000lA00, 34), c020809tA1B);
        this.A02 = (C16020nl) C00C.A02(4579);
        this.A00 = AbstractC70693Ia.A00(this, "consentPrimaryLinkingAlreadyRegistered");
    }
}
