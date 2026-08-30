package com.whatsapp.dobverification.ui.contextualagecollection.waffle;

import X.AbstractC003401y;
import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81813lk;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C23913AfS;
import X.C24369Anw;
import X.C24571ArI;
import X.C24579ArQ;
import X.C42733IrE;
import X.C9GO;
import X.C9Qo;
import X.InterfaceC001000l;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class CACWaffleBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public boolean A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final InterfaceC001000l A07;
    public final AbstractC003401y A08;
    public final int A09 = R.layout._name_removed__res_0x7f0e02e5;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466025n.A03(view, R.id.cac_waffle_bottomsheet_view);
        wDSTextLayout.setHeadlineText(A1O(R.string._name_removed__res_0x7f120983));
        boolean zA1X = AbstractC81813lk.A1X(this.A06);
        int i = R.string._name_removed__res_0x7f120980;
        if (zA1X) {
            i = R.string._name_removed__res_0x7f120981;
        }
        wDSTextLayout.setDescriptionText(A1O(i));
        wDSTextLayout.setPrimaryButtonText(A1O(R.string._name_removed__res_0x7f1210e4));
        C9Qo.A01(wDSTextLayout, this, 21);
        AbstractC466025n.A1W(new C42733IrE(this, null, 34), AbstractC466625t.A0H(this));
        A00(this, 2);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        A00(this, 3);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            C24369Anw.A03(this, AbstractC466625t.A0H(activityC03770HoA1H), 13);
        }
    }

    public static final void A00(CACWaffleBottomSheetFragment cACWaffleBottomSheetFragment, int i) {
        C9GO c9go = new C9GO();
        c9go.A00 = AbstractC466025n.A1H();
        c9go.A01 = Integer.valueOf(i);
        c9go.A04 = AbstractC466925w.A0h(cACWaffleBottomSheetFragment.A04);
        AbstractC466325q.A13(cACWaffleBottomSheetFragment.A05, c9go);
    }

    public CACWaffleBottomSheetFragment() {
        InterfaceC001000l interfaceC001000lA00 = C24571ArI.A00(C02S.A0C, new C23913AfS(this, 16), 34);
        C020809t c020809tA1B = AbstractC466425r.A1B(CACWaffleViewModel.class);
        this.A07 = AbstractC148856g7.A05(C24571ArI.A01(interfaceC001000lA00, 35), new C24579ArQ(this, interfaceC001000lA00, 26), new C24579ArQ(interfaceC001000lA00, 25), c020809tA1B);
        this.A03 = AnonymousClass056.A00(1381);
        this.A06 = C05D.A00(3908);
        this.A02 = AbstractC466025n.A0F();
        this.A08 = (AbstractC003401y) C00C.A02(3212);
        this.A05 = AbstractC466025n.A0M();
        this.A04 = AnonymousClass056.A00(2320);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A09;
    }
}
