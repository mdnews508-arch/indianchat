package com.whatsapp.payments.common.ui;

import X.AbstractC148876g9;
import X.AbstractC31894DxJ;
import X.AbstractC33389El9;
import X.AbstractC34970Fc0;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C19D;
import X.C34861Fa6;
import X.C34875FaK;
import X.C36015Fsv;
import X.GL7;
import X.IVV;
import X.InterfaceC001500s;
import X.InterfaceC18930sr;
import X.ViewOnClickListenerC35389Fin;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilConfirmReceivePaymentFragment;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public abstract class ConfirmReceivePaymentFragment extends WaFragment implements GL7 {
    public IVV A01;
    public PaymentMethodRow A02;
    public AbstractC35316Fhb A03;
    public Button A05;
    public C19D A04 = AbstractC31894DxJ.A0r();
    public InterfaceC001500s A00 = C00C.A00(1711);
    public final InterfaceC18930sr A06 = new C36015Fsv(this, 4);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        AbstractC465925m.A0t(this.A00).A0H(this.A06);
    }

    @Override // X.GL7
    public void Bt3(AbstractC35316Fhb abstractC35316Fhb) {
        this.A03 = abstractC35316Fhb;
        BrazilConfirmReceivePaymentFragment brazilConfirmReceivePaymentFragment = (BrazilConfirmReceivePaymentFragment) this;
        ((ConfirmReceivePaymentFragment) brazilConfirmReceivePaymentFragment).A02.A01.setVisibility(0);
        PaymentMethodRow paymentMethodRow = ((ConfirmReceivePaymentFragment) brazilConfirmReceivePaymentFragment).A02;
        C34861Fa6 c34861Fa6A0i = AbstractC31894DxJ.A0i(brazilConfirmReceivePaymentFragment.A02);
        C000700h.A0A(abstractC35316Fhb, 0);
        paymentMethodRow.A03.setText(C34861Fa6.A01(c34861Fa6A0i, abstractC35316Fhb, true));
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        C00K.A05(abstractC33389El9);
        if (!abstractC33389El9.A0C()) {
            ((ConfirmReceivePaymentFragment) brazilConfirmReceivePaymentFragment).A02.A02(brazilConfirmReceivePaymentFragment.A1O(R.string._name_removed__res_0x7f122dff), false);
        }
        PaymentMethodRow paymentMethodRow2 = ((ConfirmReceivePaymentFragment) brazilConfirmReceivePaymentFragment).A02;
        if (AbstractC34970Fc0.A07(abstractC35316Fhb)) {
            brazilConfirmReceivePaymentFragment.A09.A02(paymentMethodRow2, abstractC35316Fhb);
        }
        ((ConfirmReceivePaymentFragment) brazilConfirmReceivePaymentFragment).A02.A03(true);
        UXLog.setOnClickListener(this.A05, ViewOnClickListenerC35389Fin.A00(abstractC35316Fhb, this, 33), 1650657134);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewA02 = AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e041c);
        this.A02 = (PaymentMethodRow) viewA02.findViewById(R.id.payment_method_row);
        this.A05 = (Button) viewA02.findViewById(R.id.confirm_payment);
        View viewFindViewById = viewA02.findViewById(R.id.add_another_method);
        viewA02.findViewById(R.id.account_number_divider).setVisibility(8);
        AbstractC148876g9.A1L(viewA02, R.id.payment_method_account_id, 8);
        AbstractC35316Fhb abstractC35316Fhb = this.A03;
        C00K.A05(abstractC35316Fhb);
        Bt3(abstractC35316Fhb);
        Fragment fragment = this.A0E;
        if (fragment != null) {
            UXLog.setOnClickListener(viewA02.findViewById(R.id.payment_method_container), ViewOnClickListenerC35389Fin.A00(fragment, this, 34), 1758349438);
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35389Fin.A00(fragment, this, 35), -1786186187);
        }
        return viewA02;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        IVV ivv = this.A01;
        if (ivv != null) {
            ivv.Car();
        }
        this.A01 = C34875FaK.A00(this.A04);
        Parcelable parcelable = A1B().getParcelable("args_payment_method");
        C00K.A05(parcelable);
        this.A03 = (AbstractC35316Fhb) parcelable;
        AbstractC465925m.A0t(this.A00).A0J(this.A06);
    }
}
