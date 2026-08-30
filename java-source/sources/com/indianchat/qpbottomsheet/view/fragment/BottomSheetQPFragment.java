package com.whatsapp.qpbottomsheet.view.fragment;

import X.AbstractC101314hp;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC39300HTb;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C014306w;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0JC;
import X.C122095cY;
import X.C24565ArC;
import X.C24578ArP;
import X.C33466EmS;
import X.C35515Fkq;
import X.C42780Is1;
import X.C4W4;
import X.C4W6;
import X.E2R;
import X.FD4;
import X.FRZ;
import X.GAW;
import X.GBZ;
import X.GCI;
import X.GG3;
import X.InterfaceC001000l;
import X.RunnableC36719GAq;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes8.dex */
public final class BottomSheetQPFragment extends WDSBottomSheetDialogFragment {
    public C33466EmS A00;
    public final FD4 A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final int A0B;
    public final C05C A01 = C05D.A00(5687);
    public final C05C A03 = AnonymousClass056.A00(115267);
    public final C05C A02 = AnonymousClass056.A00(5360);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A0A;
        C35515Fkq.A00(A1M(), ((E2R) interfaceC001000l.getValue()).A02, GCI.A00(this, 4), 4);
        C35515Fkq.A00(A1M(), ((E2R) interfaceC001000l.getValue()).A03, GCI.A00(this, 5), 4);
        E2R e2r = (E2R) interfaceC001000l.getValue();
        int i = e2r.A00;
        AbstractC466225p.A0x(e2r.A0B).CJT(new GAW(e2r, e2r.A0N, i, 1));
        View viewA0A = AbstractC466125o.A0A(view, R.id.bottom_sheet_qp);
        viewA0A.post(new RunnableC36719GAq(this, AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070159), 15, viewA0A));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(AnonymousClass000.A0B(this.A09) ? C4W4.A00 : new C4W6(true));
        c122095cY.A03(true);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        E2R e2r = (E2R) this.A0A.getValue();
        int i = e2r.A00;
        AbstractC466225p.A0x(e2r.A0B).CJT(new GAW(e2r, e2r.A0N, i, 2));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C014306w c014306w = ((E2R) this.A0A.getValue()).A04;
        c014306w.A0C(c014306w.A04());
        View view = ((Fragment) this).A0B;
        if (view != null) {
            View viewA0A = AbstractC466125o.A0A(view, R.id.bottom_sheet_qp);
            viewA0A.post(new RunnableC36719GAq(this, AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070159), 15, viewA0A));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) throws JSONException {
        C000700h.A0A(dialogInterface, 0);
        C0JC c0jcA1L = A1L();
        C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
        InterfaceC001000l interfaceC001000l = this.A06;
        AbstractC466525s.A1R("trigger_id", ((FRZ) interfaceC001000l.getValue()).A0B, c015707mArrA1b, 0);
        AbstractC466825v.A1E("surface_id", Integer.valueOf(((FRZ) interfaceC001000l.getValue()).A00), c015707mArrA1b);
        c0jcA1L.A0x("bottom_sheet_qp_dismiss", AbstractC39300HTb.A00(c015707mArrA1b));
        super.onDismiss(dialogInterface);
        GG3 gg3A1G = AbstractC31894DxJ.A1G(this, 38);
        C33466EmS c33466EmS = this.A00;
        this.A00 = null;
        if (c33466EmS != null) {
            gg3A1G.invoke(c33466EmS);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        List list = this.A04.A01;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC101314hp.A00(AbstractC148866g8.A0A(it));
        }
        list.clear();
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0B;
    }

    public BottomSheetQPFragment() {
        Integer num = C02S.A0C;
        this.A09 = GBZ.A01(num, this, 32);
        this.A08 = GBZ.A01(num, this, 33);
        this.A04 = new FD4();
        this.A06 = GBZ.A01(num, this, 34);
        GBZ gbz = new GBZ(this, 35);
        InterfaceC001000l interfaceC001000lA10 = AbstractC31897DxM.A10(num, new C42780Is1(this, 18), 19);
        this.A0A = AbstractC148856g7.A05(new C24565ArC(interfaceC001000lA10, 6), gbz, new C24578ArP(interfaceC001000lA10, 18), AbstractC466425r.A1B(E2R.class));
        this.A0B = R.layout._name_removed__res_0x7f0e0885;
        this.A05 = GBZ.A01(num, this, 36);
        this.A07 = GBZ.A01(num, this, 37);
    }
}
