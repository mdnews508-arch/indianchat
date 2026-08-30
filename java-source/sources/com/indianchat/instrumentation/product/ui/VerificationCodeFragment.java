package com.whatsapp.instrumentation.product.ui;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C31355Dnb;
import X.C3Hn;
import X.D8L;
import X.InterfaceC31608DsL;
import X.InterfaceC31768Dv3;
import X.InterfaceC31786DvP;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes7.dex */
public final class VerificationCodeFragment extends Fragment {
    public InterfaceC31786DvP A00;
    public WaImageView A01;
    public WaTextView A02;
    public WaTextView A03;
    public final C05C A04 = AnonymousClass056.A00(33395);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0aa3, viewGroup, false);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:32:0x0090  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    public void A26() {
        WaImageView waImageView;
        WaTextView waTextView;
        InterfaceC31786DvP interfaceC31786DvP;
        int iAYo;
        int i;
        this.A0X = true;
        InterfaceC31786DvP interfaceC31786DvP2 = this.A00;
        if (interfaceC31786DvP2 == null) {
            LayoutInflater.Factory factoryA1I = A1I();
            C000700h.A0D(factoryA1I, "null cannot be cast to non-null type com.whatsapp.instrumentation.product.ui.viewmodel.VerificationCodeUiModelHost");
            InterfaceC31768Dv3 interfaceC31768Dv3 = ((InstrumentationAuthActivity) ((InterfaceC31608DsL) factoryA1I)).A04;
            if (!(interfaceC31768Dv3 instanceof InterfaceC31786DvP) || (interfaceC31786DvP2 = (InterfaceC31786DvP) interfaceC31768Dv3) == null) {
                throw AbstractC465925m.A15("verificationCodeUiModel requested but companion VM is not a VerificationCodeUiModel");
            }
            interfaceC31786DvP2.C7B();
            D8L.A01(A1M(), interfaceC31786DvP2.B6q(), new C31355Dnb(this, 5), 24);
            D8L.A01(A1M(), interfaceC31786DvP2.B6r(), new C31355Dnb(this, 6), 24);
            this.A00 = interfaceC31786DvP2;
        }
        WaTextView waTextView2 = this.A03;
        if (waTextView2 != null) {
            int iAYo2 = interfaceC31786DvP2.AYo();
            int i2 = R.string._name_removed__res_0x7f121f7f;
            if (iAYo2 == 4) {
                i2 = R.string._name_removed__res_0x7f121f80;
            }
            waTextView2.setText(i2);
        }
        WaImageView waImageView2 = this.A01;
        if (waImageView2 == null) {
            waImageView = this.A01;
            if (waImageView != null) {
                C3Hn.A01(waImageView, this, this.A04.A00);
            }
            waTextView = this.A02;
            if (waTextView != null) {
                return;
            }
            interfaceC31786DvP = this.A00;
            if (interfaceC31786DvP != null) {
                iAYo = interfaceC31786DvP.AYo();
                i = R.string._name_removed__res_0x7f121f81;
                if (iAYo == 4) {
                    i = R.string._name_removed__res_0x7f121f83;
                }
                waTextView.setText(i);
                return;
            }
        } else {
            InterfaceC31786DvP interfaceC31786DvP3 = this.A00;
            if (interfaceC31786DvP3 != null) {
                int iAYo3 = interfaceC31786DvP3.AYo();
                int i3 = R.drawable.companion_wa;
                if (iAYo3 == 4) {
                    i3 = R.drawable.smartglasses_wa;
                }
                waImageView2.setImageResource(i3);
                waImageView = this.A01;
                if (waImageView != null) {
                    C3Hn.A01(waImageView, this, this.A04.A00);
                }
                waTextView = this.A02;
                if (waTextView != null) {
                    return;
                }
                interfaceC31786DvP = this.A00;
                if (interfaceC31786DvP != null) {
                    iAYo = interfaceC31786DvP.AYo();
                    i = R.string._name_removed__res_0x7f121f81;
                    if (iAYo == 4) {
                        i = R.string._name_removed__res_0x7f121f83;
                    }
                    waTextView.setText(i);
                    return;
                }
            }
        }
        AbstractC466425r.A1G();
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        this.A03 = AbstractC466425r.A0k(view, R.id.instrumentation_companion_code_title);
        this.A01 = (WaImageView) view.findViewById(R.id.instrumentation_companion_code_header_image);
        this.A02 = AbstractC466425r.A0k(view, R.id.instrumentation_companion_code_before);
    }
}
