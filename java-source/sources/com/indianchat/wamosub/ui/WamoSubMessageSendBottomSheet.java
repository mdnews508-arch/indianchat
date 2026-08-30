package com.whatsapp.wamosub.ui;

import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC31894DxJ;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass056;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C0S4;
import X.C24437Ap8;
import X.C24439ApA;
import X.C24569ArG;
import X.C28971Nl;
import X.C28981Nm;
import X.C35515Fkq;
import X.E1i;
import X.FBW;
import X.FK4;
import X.GC2;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35350FiA;
import X.ViewOnClickListenerC35385Fij;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoSubMessageSendBottomSheet extends WDSBottomSheetDialogFragment {
    public FBW A00;
    public final C05C A01 = AnonymousClass056.A00(114906);
    public final List A02;
    public final InterfaceC001000l A03;
    public final int A04;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        A00(R.id.all_followers, R.drawable.ic_public, R.string._name_removed__res_0x7f124c07, R.string._name_removed__res_0x7f124c08);
        A00(R.id.wamosub_followers, R.drawable.vec_ic_diamond, R.string._name_removed__res_0x7f124c0a, R.string._name_removed__res_0x7f124c0b);
        C35515Fkq.A00(A1M(), ((E1i) this.A03.getValue()).A00, new GC2(this, 7), 35);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.send_button), ViewOnClickListenerC35385Fij.A00(this, 41), 1513670685);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.back_button), ViewOnClickListenerC35385Fij.A00(this, 42), -965634323);
        FK4 fk4 = (FK4) C05C.A02(this.A01);
        C28981Nm c28981Nm = C28971Nl.A03;
        Bundle bundle2 = ((Fragment) this).A06;
        fk4.A00(c28981Nm.A02(bundle2 != null ? bundle2.getString("jid") : null), null, null, 24, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A04;
    }

    public WamoSubMessageSendBottomSheet() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C24439ApA(new C24439ApA(this, 3), 4));
        C020809t c020809tA1B = AbstractC466425r.A1B(E1i.class);
        this.A03 = AbstractC148856g7.A05(new C24437Ap8(interfaceC001000lA00, 4), new C24569ArG(this, interfaceC001000lA00, 24), new C24569ArG(interfaceC001000lA00, 23), c020809tA1B);
        this.A04 = R.layout._name_removed__res_0x7f0e1596;
        this.A02 = AbstractC32971bt.A0W();
    }

    private final void A00(int i, int i2, int i3, int i4) {
        View viewA0A = AbstractC466125o.A0A(A1D(), i);
        this.A02.add(viewA0A);
        AbstractC31894DxJ.A05(viewA0A, R.id.icon).setImageResource(i2);
        AbstractC465925m.A09(viewA0A, R.id.primary_text).setText(i3);
        AbstractC465925m.A09(viewA0A, R.id.secondary_text).setText(i4);
        UXLog.setOnClickListener(viewA0A, new ViewOnClickListenerC35350FiA(this, i, 12), -502453212);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1s(Bundle bundle) {
        super.A1s(bundle);
        if (this.A00 == null) {
            A2G();
        }
    }
}
