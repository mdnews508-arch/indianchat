package com.whatsapp.payments.common.ui;

import X.AbstractC148866g8;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.BA2;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C0BN;
import X.C19D;
import X.C20260v7;
import X.C32776EWe;
import X.C34981FcC;
import X.C36748GBt;
import X.FIK;
import X.FJX;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC35389Fin;
import X.ViewOnClickListenerC35397Fiv;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class PaymentMerchantUpsellEducationBottomSheet extends WDSBottomSheetDialogFragment {
    public String A01;
    public final C016207r A0A = AbstractC466225p.A0a();
    public final C0BN A0B = AbstractC466225p.A0d();
    public final C19D A03 = AbstractC31894DxJ.A0r();
    public final FJX A0C = (FJX) C00C.A02(115424);
    public final FIK A02 = (FIK) C00C.A02(115227);
    public int A00 = -1;
    public final InterfaceC001000l A05 = C36748GBt.A01(this, 30);
    public final InterfaceC001000l A06 = C36748GBt.A01(this, 31);
    public final InterfaceC001000l A08 = C36748GBt.A01(this, 32);
    public final InterfaceC001000l A04 = C36748GBt.A01(this, 33);
    public final InterfaceC001000l A07 = C36748GBt.A01(this, 34);
    public final int A09 = R.layout._name_removed__res_0x7f0e0c77;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Context contextA1A = A1A();
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            this.A00 = bundle2.getInt("payment_account_type", -1);
            this.A01 = AbstractC31894DxJ.A1D(bundle2);
        }
        A00(this, null, 0, this.A00);
        int iCeil = (int) Math.ceil(AbstractC81803lj.A02(A1A()) * 10.0f);
        int i = this.A00;
        if (i == 0) {
            InterfaceC001000l interfaceC001000l = this.A05;
            AbstractC148866g8.A0D(interfaceC001000l).setImageResource(R.drawable.ic_credit_card_white);
            AbstractC466425r.A0D(this.A07).setText(R.string._name_removed__res_0x7f1239ea);
            AbstractC466425r.A0D(this.A08).setText(R.string._name_removed__res_0x7f1239eb);
            AbstractC466425r.A0D(this.A04).setText(R.string._name_removed__res_0x7f122112);
            AbstractC465925m.A05(interfaceC001000l).setPadding(iCeil, iCeil, iCeil, iCeil);
        } else if (i != 6) {
            Log.e("Unsupported action");
        } else {
            InterfaceC001000l interfaceC001000l2 = this.A05;
            AbstractC148866g8.A0D(interfaceC001000l2).setImageResource(R.drawable.pix_logo);
            AbstractC465925m.A05(interfaceC001000l2).setPadding(iCeil, iCeil, iCeil, iCeil);
            AbstractC466425r.A0D(this.A07).setText(R.string._name_removed__res_0x7f1239ec);
            AbstractC466425r.A0D(this.A08).setText(R.string._name_removed__res_0x7f1239ed);
            AbstractC466425r.A0D(this.A04).setText(R.string._name_removed__res_0x7f122114);
        }
        FIK fik = this.A02;
        int i2 = this.A00;
        InterfaceC001500s interfaceC001500s = fik.A01.A00;
        AbstractC466525s.A1B(AbstractC466025n.A15(AbstractC465925m.A0u(interfaceC001500s).A15).A01(), BA2.A0T("smb_merchant_payment_account_nag_count_", i2), AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s).A15).getInt(AnonymousClass000.A07("smb_merchant_payment_account_nag_count_", AnonymousClass000.A08(), i2), 0) + 1);
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC35389Fin.A00(contextA1A, this, 36), 432696444);
        UXLog.setOnClickListener(this.A06.getValue(), ViewOnClickListenerC35397Fiv.A00(this, 15), 2140174484);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    public static final void A00(PaymentMerchantUpsellEducationBottomSheet paymentMerchantUpsellEducationBottomSheet, Integer num, int i, int i2) {
        String str;
        C32776EWe c32776EWe;
        String str2;
        if (paymentMerchantUpsellEducationBottomSheet.A0A.A0w(7163)) {
            C34981FcC c34981FcCA00 = C34981FcC.A00();
            if (i2 != 0) {
                if (i2 != 6) {
                    Log.e("Unsupported action");
                } else {
                    str = "pix";
                }
                c32776EWe = new C32776EWe();
                c32776EWe.A0X = paymentMerchantUpsellEducationBottomSheet.A0C.A00();
                C20260v7 c20260v7 = C20260v7.A0E;
                c32776EWe.A0T = "BR";
                AbstractC31895DxK.A1Q(c32776EWe, c34981FcCA00);
                c32776EWe.A0e = "merchant_payment_upsell_prompt";
                AbstractC31895DxK.A1P(c32776EWe, i);
                if (num != null) {
                    c32776EWe.A07 = num;
                }
                str2 = paymentMerchantUpsellEducationBottomSheet.A01;
                if (str2 != null) {
                    c32776EWe.A0c = str2;
                }
                paymentMerchantUpsellEducationBottomSheet.A0B.CBh(c32776EWe);
            }
            str = "psp";
            c34981FcCA00.A0D("payment_account", str);
            c32776EWe = new C32776EWe();
            c32776EWe.A0X = paymentMerchantUpsellEducationBottomSheet.A0C.A00();
            C20260v7 c20260v8 = C20260v7.A0E;
            c32776EWe.A0T = "BR";
            AbstractC31895DxK.A1Q(c32776EWe, c34981FcCA00);
            c32776EWe.A0e = "merchant_payment_upsell_prompt";
            AbstractC31895DxK.A1P(c32776EWe, i);
            if (num != null) {
                c32776EWe.A07 = num;
            }
            str2 = paymentMerchantUpsellEducationBottomSheet.A01;
            if (str2 != null) {
                c32776EWe.A0c = str2;
            }
            paymentMerchantUpsellEducationBottomSheet.A0B.CBh(c32776EWe);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A09;
    }
}
