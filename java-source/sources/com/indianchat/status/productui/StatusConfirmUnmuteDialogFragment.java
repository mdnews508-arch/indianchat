package com.whatsapp.status.productui;

import X.AbstractC02700Ci;
import X.AbstractC148876g9;
import X.AbstractC148906gC;
import X.AbstractC148926gE;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C000700h;
import X.C05C;
import X.C0DF;
import X.C15540my;
import X.C37684GhQ;
import X.C83M;
import X.C83N;
import X.InterfaceC02990Dr;
import X.InterfaceC199718nm;
import X.InterfaceC202138ri;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusConfirmUnmuteDialogFragment extends WaDialogFragment {
    public InterfaceC199718nm A00;
    public InterfaceC202138ri A01;
    public final C05C A02 = AbstractC466025n.A0W();
    public final C15540my A04 = AbstractC466725u.A0I();
    public final C05C A03 = AbstractC148876g9.A0N();

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        this.A01 = null;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC202138ri interfaceC202138ri = this.A01;
        if (interfaceC202138ri != null) {
            interfaceC202138ri.Bfq(false);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        InterfaceC202138ri interfaceC202138ri = this.A01;
        if (interfaceC202138ri != null) {
            interfaceC202138ri.Bfq(true);
        }
        AbstractC02700Ci abstractC02700CiA06 = AbstractC148926gE.A06(this);
        C0DF c0dfA0K = AbstractC466925w.A0K(this.A02, abstractC02700CiA06);
        int i = R.string._name_removed__res_0x7f124479;
        int i2 = R.string._name_removed__res_0x7f124477;
        if (AbstractC148906gC.A0P(this.A03).A0w(17467)) {
            i = R.string._name_removed__res_0x7f124442;
            i2 = R.string._name_removed__res_0x7f124441;
        }
        C15540my c15540my = this.A04;
        String strA0j = AbstractC466725u.A0j(this, c15540my.A0K(c0dfA0K), new Object[1], 0, R.string._name_removed__res_0x7f124478);
        String strA0j2 = AbstractC466725u.A0j(this, c15540my.A0V(c0dfA0K, -1), new Object[1], 0, i);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0e(strA0j2);
        c37684GhQA0g.A0I(strA0j);
        c37684GhQA0g.A0O(new C83M(this, 4), R.string._name_removed__res_0x7f124ddc);
        C83N.A00(c37684GhQA0g, abstractC02700CiA06, this, 24, i2);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        InterfaceC202138ri interfaceC202138ri;
        InterfaceC199718nm interfaceC199718nm;
        super.A2B(bundle);
        LayoutInflater.Factory factoryA1H = A1H();
        InterfaceC199718nm interfaceC199718nm2 = null;
        if (!(factoryA1H instanceof InterfaceC202138ri) || (interfaceC202138ri = (InterfaceC202138ri) factoryA1H) == null) {
            InterfaceC02990Dr interfaceC02990DrA1F = A1F();
            interfaceC202138ri = interfaceC02990DrA1F instanceof InterfaceC202138ri ? (InterfaceC202138ri) interfaceC02990DrA1F : null;
        }
        this.A01 = interfaceC202138ri;
        if (this.A00 == null) {
            LayoutInflater.Factory factoryA1H2 = A1H();
            if (!(factoryA1H2 instanceof InterfaceC199718nm) || (interfaceC199718nm = (InterfaceC199718nm) factoryA1H2) == null) {
                InterfaceC02990Dr interfaceC02990Dr = ((Fragment) this).A0E;
                if (interfaceC02990Dr instanceof InterfaceC199718nm) {
                    interfaceC199718nm2 = (InterfaceC199718nm) interfaceC02990Dr;
                }
            } else {
                interfaceC199718nm2 = interfaceC199718nm;
            }
            this.A00 = interfaceC199718nm2;
        }
    }
}
