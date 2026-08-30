package com.whatsapp.payments.indiaupi.common.ui.bottomsheet;

import X.AbstractC20280v9;
import X.AbstractC31895DxK;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0C4;
import X.C0C6;
import X.C0C7;
import X.C0GZ;
import X.C0OG;
import X.C122095cY;
import X.C20290vA;
import X.C20320vD;
import X.C35334Fht;
import X.C36438Fzo;
import X.C36446Fzw;
import X.C4W5;
import X.EnumC33914EzL;
import X.EnumC33980F0z;
import X.InterfaceC20270v8;
import X.ViewOnClickListenerC35381Fif;
import X.ViewOnClickListenerC41280IHb;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DateFormat;
import java.util.Calendar;

/* JADX INFO: loaded from: classes8.dex */
public final class SetPaymentReminderBottomSheet extends WDSBottomSheetDialogFragment {
    public static final BigDecimal A0F = new BigDecimal(1);
    public EnumC33980F0z A00;
    public C20320vD A01;
    public EnumC33914EzL A02;
    public String A03;
    public String A05;
    public Calendar A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final C05C A0E = AbstractC466025n.A0N();
    public final C05C A0C = C05D.A00(115320);
    public final C05C A0D = AnonymousClass056.A00(1290);
    public final C05C A0A = AnonymousClass056.A00(1916);
    public final C05C A0B = AnonymousClass056.A00(1885);
    public String A04 = Voip.REJECT_REASON_DECLINED;

    /* JADX WARN: Code duplicated, block: B:35:0x0189  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        PaymentAmountInputField paymentAmountInputField;
        String string;
        boolean z;
        EditText editText;
        Editable text;
        EditText editText2;
        String string2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.close_button), ViewOnClickListenerC35381Fif.A00(this, 22), 1399036855);
        InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
        AbstractC20280v9 abstractC20280v9 = (AbstractC20280v9) interfaceC20270v8;
        AbstractC466225p.A09(view, R.id.currency_symbol).setText(abstractC20280v9.A03);
        PaymentAmountInputField paymentAmountInputField2 = (PaymentAmountInputField) AbstractC466125o.A0A(view, R.id.amount_input);
        paymentAmountInputField2.A0C = interfaceC20270v8;
        paymentAmountInputField2.A04 = AbstractC466125o.A0A(view, R.id.amount_container);
        paymentAmountInputField2.setErrorTextView(AbstractC466225p.A09(view, R.id.amount_error_text));
        BigDecimal bigDecimal = BigDecimal.ZERO;
        C000700h.A07(bigDecimal);
        int i = abstractC20280v9.A01;
        TextInputLayout textInputLayout = null;
        paymentAmountInputField2.A0B = new C36446Fzw(A1A(), AbstractC466225p.A0l(this.A0E), interfaceC20270v8, AbstractC31899DxO.A0W(100000, i), new C20320vD(bigDecimal, i));
        C20320vD c20320vD = this.A01;
        if (c20320vD != null) {
            if (C0GZ.A05(c20320vD.A00)) {
                BigDecimal bigDecimal2 = c20320vD.A00;
                BigDecimal scale = bigDecimal2.remainder(C20290vA.A0G).setScale(bigDecimal2.scale(), RoundingMode.HALF_EVEN);
                C000700h.A06(scale);
                BigDecimal bigDecimalSubtract = bigDecimal2.subtract(scale);
                C000700h.A06(bigDecimalSubtract);
                BigDecimal scale2 = bigDecimalSubtract.setScale(0);
                C000700h.A06(scale2);
                string2 = scale2.toPlainString();
                C000700h.A09(string2);
            } else {
                string2 = c20320vD.toString();
            }
            paymentAmountInputField2.setText(string2);
        }
        AbstractC466225p.A09(view, R.id.first_reminder_value).setText(A03(this, this.A06));
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.first_reminder_row), new ViewOnClickListenerC41280IHb(this, 31), -861158165);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.duration_value);
        EnumC33980F0z enumC33980F0z = this.A00;
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        C000700h.A06(resourcesA0C);
        textViewA09.setText(enumC33980F0z.A00(resourcesA0C));
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.duration_row), ViewOnClickListenerC35381Fif.A00(this, 24), -1825879725);
        AbstractC466225p.A09(view, R.id.frequency_value).setText(A00(this, this.A02));
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.frequency_row), ViewOnClickListenerC35381Fif.A00(this, 25), -911020088);
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.receive_payments_value);
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = this.A04;
        AbstractC466525s.A1G(textViewA010, this, objArrA1a, R.string._name_removed__res_0x7f123a91);
        View view2 = ((Fragment) this).A0B;
        Editable text2 = null;
        if (view2 != null) {
            paymentAmountInputField = (PaymentAmountInputField) view2.findViewById(R.id.amount_input);
            if (paymentAmountInputField != null) {
                paymentAmountInputField.A0A = new C36438Fzo(this, 0);
            }
        } else {
            paymentAmountInputField = null;
        }
        View view3 = ((Fragment) this).A0B;
        if (view3 != null && (textInputLayout = (TextInputLayout) view3.findViewById(R.id.description_input)) != null && (editText2 = textInputLayout.A0B) != null) {
            C35334Fht.A00(editText2, this, 12);
        }
        if (paymentAmountInputField == null || (text = paymentAmountInputField.getText()) == null || (string = text.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        this.A08 = A05(string);
        if (textInputLayout != null && (editText = textInputLayout.A0B) != null) {
            text2 = editText.getText();
        }
        if (text2 != null) {
            z = C0C7.A0p(text2);
        }
        this.A07 = true ^ z;
        A04(this);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.set_reminder_button), ViewOnClickListenerC35381Fif.A00(this, 23), -939775074);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(new C4W5(null, 0 == true ? 1 : 0, 1));
        c122095cY.A03(true);
    }

    public static final String A03(SetPaymentReminderBottomSheet setPaymentReminderBottomSheet, Calendar calendar) {
        String str = DateFormat.getDateInstance(2, AbstractC31899DxO.A0j(setPaymentReminderBottomSheet.A0E)).format(calendar.getTime());
        C000700h.A06(str);
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001a  */
    public static final void A04(SetPaymentReminderBottomSheet setPaymentReminderBottomSheet) {
        View viewFindViewById;
        boolean z;
        View view = ((Fragment) setPaymentReminderBottomSheet).A0B;
        if (view == null || (viewFindViewById = view.findViewById(R.id.set_reminder_button)) == null) {
            return;
        }
        if (setPaymentReminderBottomSheet.A08 && setPaymentReminderBottomSheet.A07) {
            z = setPaymentReminderBottomSheet.A09 ? false : true;
        }
        viewFindViewById.setEnabled(z);
    }

    public static final boolean A05(String str) {
        String strA15 = AbstractC466625t.A15(C0C6.A0D(str, ",", Voip.REJECT_REASON_DECLINED, false));
        if (strA15.length() == 0) {
            return true;
        }
        BigDecimal bigDecimalA05 = C0C4.A05(strA15);
        return bigDecimalA05 != null && bigDecimalA05.compareTo(A0F) >= 0;
    }

    public SetPaymentReminderBottomSheet() {
        Calendar calendar = Calendar.getInstance();
        C000700h.A06(calendar);
        this.A06 = calendar;
        this.A00 = EnumC33980F0z.A06;
        this.A02 = EnumC33914EzL.A03;
    }

    public static final String A00(SetPaymentReminderBottomSheet setPaymentReminderBottomSheet, EnumC33914EzL enumC33914EzL) {
        Resources resourcesA0C;
        int i;
        String string;
        Resources resourcesA0C2;
        int i2;
        int iOrdinal = enumC33914EzL.ordinal();
        if (iOrdinal != 0) {
            int i3 = 2;
            if (iOrdinal != 1) {
                i3 = 3;
                if (iOrdinal != 2) {
                    if (iOrdinal == 3) {
                        resourcesA0C2 = AbstractC466625t.A0C(setPaymentReminderBottomSheet);
                        i2 = R.string._name_removed__res_0x7f122e2f;
                    } else if (iOrdinal != 4) {
                        throw AbstractC465925m.A1J();
                    }
                }
                resourcesA0C = AbstractC466625t.A0C(setPaymentReminderBottomSheet);
                i = R.string._name_removed__res_0x7f122e31;
            } else {
                resourcesA0C2 = AbstractC466625t.A0C(setPaymentReminderBottomSheet);
                i2 = R.string._name_removed__res_0x7f122e30;
            }
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, i3, 0);
            string = resourcesA0C2.getString(i2, objArr);
            C000700h.A06(string);
            return string;
        }
        resourcesA0C = AbstractC466625t.A0C(setPaymentReminderBottomSheet);
        i = R.string._name_removed__res_0x7f122e32;
        string = resourcesA0C.getString(i);
        C000700h.A06(string);
        return string;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A01 = (C20320vD) C0OG.A01(A1B(), C20320vD.class, "arg_amount");
        this.A04 = AbstractC31895DxK.A0w(A1B(), "arg_payee_upi_id", Voip.REJECT_REASON_DECLINED);
        this.A05 = A1B().getString("arg_payer_jid");
        this.A03 = A1B().getString("arg_payee_jid");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e1189;
    }
}
