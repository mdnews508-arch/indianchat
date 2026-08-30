package com.whatsapp.calling.ui.psa.view;

import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C000700h;
import X.C00S;
import X.C020809t;
import X.C122095cY;
import X.C2065891a;
import X.C219929lZ;
import X.C23918AfX;
import X.C24346AnZ;
import X.C24438Ap9;
import X.C24582ArT;
import X.C4W6;
import X.C77323dQ;
import X.C93X;
import X.InterfaceC001000l;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class GroupCallPsaBottomSheet extends WDSBottomSheetDialogFragment {
    public Function0 A00;
    public final InterfaceC001000l A04;
    public final int A05;
    public final C93X A01 = (C93X) C00S.A03(81948);
    public final InterfaceC001000l A03 = new C77323dQ(this, new C23918AfX(this, 32));
    public final InterfaceC001000l A02 = new C77323dQ(this, new C23918AfX(this, 33));

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A02;
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l);
        C93X c93x = this.A01;
        recyclerViewA0F.setAdapter(c93x);
        c93x.A00 = new C219929lZ(this);
        AbstractC466625t.A1J(A1A(), AbstractC466425r.A0F(interfaceC001000l));
        AbstractC466025n.A1W(C24346AnZ.A01(this, null, 0), AbstractC466625t.A0G(this));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(true);
        c122095cY.A00(new C4W6(true));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Function0 function0 = this.A00;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public GroupCallPsaBottomSheet() {
        C020809t c020809tA1B = AbstractC466425r.A1B(C2065891a.class);
        this.A04 = AbstractC148856g7.A05(new C24438Ap9(this, 26), new C24438Ap9(this, 27), new C24582ArT(this), c020809tA1B);
        this.A05 = R.layout._name_removed__res_0x7f0e092b;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A05;
    }
}
