package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31899DxO;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C19I;
import X.C20260v7;
import X.C20290vA;
import X.C34981FcC;
import X.C36748GBt;
import X.GOV;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35386Fik;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class SharePixSuccessBottomSheet extends WDSBottomSheetDialogFragment {
    public Function0 A00;
    public final int A09 = R.layout._name_removed__res_0x7f0e11d9;
    public final InterfaceC001000l A04 = C36748GBt.A01(this, 3);
    public final InterfaceC001000l A07 = C36748GBt.A01(this, 4);
    public final InterfaceC001000l A06 = C36748GBt.A01(this, 5);
    public final InterfaceC001000l A05 = C36748GBt.A01(this, 6);
    public final InterfaceC001000l A08 = C36748GBt.A01(this, 7);
    public final C05C A01 = C05D.A00(7275);
    public final C05C A02 = AnonymousClass056.A00(1880);
    public final C05C A03 = AbstractC31894DxJ.A0A();

    public static final Integer A03(SharePixSuccessBottomSheet sharePixSuccessBottomSheet) {
        String str;
        Integer[] numArrA00 = C02S.A00(3);
        int length = numArrA00.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                return C02S.A01;
            }
            Integer num = numArrA00[i];
            switch (num.intValue()) {
                case 1:
                    str = "PIX_CODE";
                    break;
                case 2:
                    str = "KEY_REQUEST";
                    break;
                default:
                    str = "PIX_KEY";
                    break;
            }
            Bundle bundle = ((Fragment) sharePixSuccessBottomSheet).A06;
            if (str.equals(bundle != null ? bundle.getString("variant") : null)) {
                return num;
            }
            i++;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        int i;
        int i2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("receiver_name")) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        TextView textViewA0D = AbstractC466425r.A0D(this.A07);
        switch (A03(this).intValue()) {
            case 1:
                i = R.string._name_removed__res_0x7f123cc0;
                break;
            case 2:
                i = R.string._name_removed__res_0x7f123255;
                break;
            default:
                i = R.string._name_removed__res_0x7f123cc2;
                break;
        }
        textViewA0D.setText(i);
        TextView textViewA0D2 = AbstractC466425r.A0D(this.A06);
        switch (A03(this).intValue()) {
            case 1:
                i2 = R.string._name_removed__res_0x7f123cbf;
                break;
            case 2:
                i2 = R.string._name_removed__res_0x7f123254;
                break;
            default:
                i2 = R.string._name_removed__res_0x7f123cc1;
                break;
        }
        AbstractC466525s.A1G(textViewA0D2, this, AbstractC31895DxK.A1a(string), i2);
        if (bundle == null || A03(this) != C02S.A0C) {
            GOV gov = (GOV) C05C.A02(this.A01);
            Integer numA03 = A03(this);
            Integer num = C02S.A0C;
            gov.BQp(A00(), null, numA03 == num ? "pix_invite_sent" : "pix_code_sent", A03(this) == num ? "contact_card" : null, 0);
        }
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC35386Fik.A00(this, 33), -1972182269);
        UXLog.setOnClickListener(this.A05.getValue(), ViewOnClickListenerC35386Fik.A00(this, 34), -1470518532);
        UXLog.setOnClickListener(this.A08.getValue(), ViewOnClickListenerC35386Fik.A00(this, 35), -610619685);
    }

    public static final void A04(SharePixSuccessBottomSheet sharePixSuccessBottomSheet, int i) {
        GOV gov = (GOV) C05C.A02(sharePixSuccessBottomSheet.A01);
        Integer numValueOf = Integer.valueOf(i);
        Integer numA03 = A03(sharePixSuccessBottomSheet);
        Integer num = C02S.A0C;
        gov.BQp(sharePixSuccessBottomSheet.A00(), numValueOf, numA03 == num ? "pix_invite_sent" : "pix_code_sent", A03(sharePixSuccessBottomSheet) == num ? "contact_card" : null, 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A09;
    }

    private final C34981FcC A00() {
        String str;
        if (A03(this) != C02S.A0C) {
            return null;
        }
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        C34981FcC.A07(c34981FcCA00);
        C20260v7 c20260v7A0X = AbstractC31899DxO.A0X(this.A03);
        if (c20260v7A0X == null || (str = ((C20290vA) c20260v7A0X.A02).A05) == null) {
            str = ((C20290vA) C20290vA.A0E).A05;
        }
        c34981FcCA00.A0D("currency", str);
        c34981FcCA00.A0E("is_payment_account_setup", ((C19I) C05C.A02(this.A02)).A0C());
        return c34981FcCA00;
    }
}
