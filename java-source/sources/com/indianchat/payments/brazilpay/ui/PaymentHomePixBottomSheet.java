package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC20580ve;
import X.AbstractC25329B9x;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import X.C36733GBe;
import X.Es5;
import X.InterfaceC001000l;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoViewV2;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class PaymentHomePixBottomSheet extends WDSBottomSheetDialogFragment {
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;
    public Function0 A05;
    public final InterfaceC001000l A0B = C36733GBe.A01(this, 32);
    public final InterfaceC001000l A09 = C36733GBe.A01(this, 33);
    public final InterfaceC001000l A07 = C36733GBe.A01(this, 34);
    public final InterfaceC001000l A0A = C36733GBe.A01(this, 35);
    public final InterfaceC001000l A06 = C36733GBe.A01(this, 36);
    public final InterfaceC001000l A0C = C36733GBe.A01(this, 37);
    public final InterfaceC001000l A08 = C36733GBe.A01(this, 38);
    public final InterfaceC001000l A0D = C36733GBe.A01(this, 39);
    public final int A0E = R.layout._name_removed__res_0x7f0e0ee1;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View viewA05;
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            this.A02 = bundle2.getString("pix_info_key_value", Voip.REJECT_REASON_DECLINED);
            this.A03 = bundle2.getString("pix_info_display_name", Voip.REJECT_REASON_DECLINED);
            this.A04 = bundle2.getString("arg_total_amount");
            this.A01 = bundle2.getInt("arg_title_res_id", 0);
            this.A00 = bundle2.getInt("arg_instruction_res_id", 0);
        }
        if (this.A01 != 0) {
            AbstractC466425r.A0D(this.A0B).setText(this.A01);
        }
        if (this.A00 != 0) {
            AbstractC466425r.A0D(this.A09).setText(this.A00);
        }
        InterfaceC001000l interfaceC001000l = this.A0A;
        ((PaymentInfoViewV2) interfaceC001000l.getValue()).getMerchantIcon().setImageResource(R.drawable.pix_logo_filled_v2);
        int iA00 = AbstractC31899DxO.A00(A1A(), this, R.attr._name_removed__res_0x7f0409e2);
        AbstractC20580ve.A00(ColorStateList.valueOf(iA00), ((PaymentInfoViewV2) interfaceC001000l.getValue()).getMerchantIcon());
        ((PaymentInfoViewV2) interfaceC001000l.getValue()).A0c(AbstractC31899DxO.A08(AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070dc0), AbstractC31899DxO.A00(A1A(), this, R.attr._name_removed__res_0x7f040a12)));
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(((PaymentInfoViewV2) interfaceC001000l.getValue()).A02);
        String str = this.A03;
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        textEmojiLabelA0z.setText(str);
        TextEmojiLabel textEmojiLabelA0z2 = AbstractC25329B9x.A0z(((PaymentInfoViewV2) interfaceC001000l.getValue()).A03);
        String str3 = this.A02;
        if (str3 != null) {
            str2 = str3;
        }
        textEmojiLabelA0z2.setText(str2);
        ((PaymentInfoViewV2) interfaceC001000l.getValue()).A0d(AbstractC31899DxO.A08(AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070dc0), AbstractC31899DxO.A00(A1A(), this, R.attr._name_removed__res_0x7f040a15)));
        String str4 = this.A04;
        if (str4 == null || str4.length() == 0) {
            viewA05 = AbstractC465925m.A05(this.A06);
            i = 8;
        } else {
            AbstractC466425r.A0D(this.A0C).setText(this.A04);
            viewA05 = AbstractC465925m.A05(this.A06);
            i = 0;
        }
        viewA05.setVisibility(i);
        UXLog.setOnClickListener(this.A07.getValue(), Es5.A00(this, 19), 705555989);
        InterfaceC001000l interfaceC001000l2 = this.A08;
        AbstractC466425r.A0D(interfaceC001000l2).setText(R.string._name_removed__res_0x7f124e6c);
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), Es5.A00(this, 20), 101671752);
        if (this.A05 != null) {
            InterfaceC001000l interfaceC001000l3 = this.A0D;
            AbstractC466425r.A0D(interfaceC001000l3).setText(R.string._name_removed__res_0x7f122e7e);
            AbstractC466725u.A1K(interfaceC001000l3, 0);
            UXLog.setOnClickListener(interfaceC001000l3.getValue(), Es5.A00(this, 21), 1143286447);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0E;
    }
}
