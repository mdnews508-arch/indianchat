package com.whatsapp.calling.ui.callconfirmationsheet;

import X.AbstractC148856g7;
import X.AbstractC25328B9w;
import X.AbstractC25330B9y;
import X.AbstractC28455Cd9;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81813lk;
import X.AnonymousClass056;
import X.BNN;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C24438Ap9;
import X.C24582ArT;
import X.C28993Cn1;
import X.C31488Dpk;
import X.C31929Dxs;
import X.CO3;
import X.InterfaceC001000l;
import X.InterfaceC80073iq;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes7.dex */
public final class OneOnOneCallConfirmationSheet extends PreCallSheet {
    public final InterfaceC001000l A02;
    public final C05C A01 = AnonymousClass056.A00(2624);
    public final C05C A00 = AnonymousClass056.A00(1732);

    @Override // com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC466725u.A14(AbstractC465925m.A05(((PreCallSheet) this).A09));
        C31929Dxs c31929Dxs = (C31929Dxs) C05C.A02(this.A00);
        InterfaceC001000l interfaceC001000l = this.A02;
        C31929Dxs.A03(c31929Dxs, ((BNN) interfaceC001000l.getValue()).A07, null, null, AbstractC466825v.A1Y(Boolean.valueOf(((BNN) interfaceC001000l.getValue()).A0E)) ? AbstractC466025n.A1I() : null, null, null, null, null, null, null, 74, true);
    }

    public void A2c(C28993Cn1 c28993Cn1) {
        C000700h.A0A(c28993Cn1, 0);
        InterfaceC001000l interfaceC001000l = ((PreCallSheet) this).A0A;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        if (textViewA0D != null) {
            AbstractC28455Cd9.A00(textViewA0D, this, c28993Cn1.A02);
        }
        InterfaceC001000l interfaceC001000l2 = ((PreCallSheet) this).A0B;
        TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l2);
        if (textViewA0D2 != null) {
            AbstractC28455Cd9.A00(textViewA0D2, this, c28993Cn1.A01);
        }
        WDSButton wDSButtonA0m = AbstractC466425r.A0m(interfaceC001000l2);
        if (wDSButtonA0m != null) {
            wDSButtonA0m.setIcon(c28993Cn1.A03.AcI(A1A()));
        }
        InterfaceC80073iq interfaceC80073iq = c28993Cn1.A00;
        int i = ((BNN) this.A02.getValue()).A01;
        Integer[] numArr = new Integer[3];
        AbstractC466225p.A1J(45, numArr);
        AbstractC466225p.A1K(47, numArr);
        A2b(interfaceC80073iq, AbstractC466225p.A1b(AbstractC81813lk.A0q(AbstractC25330B9y.A17(), numArr, 2), i) ? 4 : 15);
        AbstractC466425r.A0D(interfaceC001000l).setTextAppearance(R.style._name_removed__res_0x7f15063c);
        super.A2a();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        BNN bnn = (BNN) this.A02.getValue();
        C31929Dxs.A03((C31929Dxs) C05C.A02(bnn.A03), bnn.A07, null, null, AbstractC466825v.A1Y(Boolean.valueOf(bnn.A0E)) ? AbstractC466025n.A1I() : null, null, null, null, null, null, null, 75, true);
        if (bnn.A00 || !CO3.A00(bnn.A01)) {
            return;
        }
        bnn.A05.BRS(AbstractC25328B9w.A13(), null, 8, false);
    }

    public OneOnOneCallConfirmationSheet() {
        InterfaceC001000l interfaceC001000lA00 = C31488Dpk.A00(C02S.A0C, C31488Dpk.A01(this, 16), 17);
        C020809t c020809tA1B = AbstractC466425r.A1B(BNN.class);
        this.A02 = AbstractC148856g7.A05(new C24438Ap9(interfaceC001000lA00, 17), new C24582ArT(this, interfaceC001000lA00, 15), new C24582ArT(interfaceC001000lA00, 14), c020809tA1B);
    }
}
