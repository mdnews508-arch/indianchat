package com.whatsapp.business.biz.education;

import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC17270pq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0YQ;
import X.C152536ng;
import X.C16660op;
import X.C170197e7;
import X.C17070pV;
import X.C175227ma;
import X.C195528gr;
import X.C196048hh;
import X.C22740zI;
import X.C23918AfX;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import X.RunnableC75393aG;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class MetaVerifiedEducationBottomSheet extends WDSBottomSheetDialogFragment {
    public C152536ng A00;
    public final C05C A01;
    public final C05C A03;
    public final Optional A04;
    public final InterfaceC001000l A07;
    public final C05C A02 = AnonymousClass056.A00(5752);
    public final Optional A06 = C05D.A01(356);
    public final Optional A05 = C05D.A01(382);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0ccd, viewGroup, true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Log.i("MetaVerifiedEducationBo/view MV education bottom sheet");
        C152536ng c152536ng = (C152536ng) AbstractC465925m.A0C(this).A00(C152536ng.class);
        this.A00 = c152536ng;
        if (c152536ng == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        int i = A1B().getInt("referral");
        C05C c05cA0a = AbstractC148856g7.A0a(c152536ng.A02, 2009);
        InterfaceC03960Ih interfaceC03960Ih = c152536ng.A05;
        if (interfaceC03960Ih.getValue() == null) {
            c152536ng.A00 = i;
            C170197e7 c170197e7 = (C170197e7) C05C.A02(c05cA0a);
            c170197e7.A01.execute(new RunnableC75393aG(c170197e7, 27, i, 0));
            interfaceC03960Ih.CRt(new C175227ma(AbstractC466025n.A1b(C05C.A00(((C17070pV) C05C.A02(((C16660op) C05C.A02(c152536ng.A01)).A02)).A00), AbstractC17270pq.A02)));
        }
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("subscription_source")) == null) {
            string = "BLUE";
        }
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C195528gr c195528gr = new C195528gr(this, string, null, 1);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, C196048hh.A02(this, null, 21), AbstractC148906gC.A0M(this, num, c0yq, c195528gr, c22740zIA0G));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Log.i("MetaVerifiedEducationBo/dismiss MV education bottom sheet");
    }

    public MetaVerifiedEducationBottomSheet() {
        AnonymousClass056.A00(1286);
        this.A01 = AbstractC466525s.A0R();
        this.A03 = C05D.A00(3005);
        this.A04 = C05D.A01(451);
        this.A07 = AbstractC148866g8.A0O(this, new C23918AfX(this, 30));
    }
}
