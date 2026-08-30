package X;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentMethodAddPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilSaveCPFBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import com.whatsapp.payments.common.ui.compliance.ConfirmDateOfBirthBottomSheetFragment;
import com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiCreateCustomNumberActivity;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.text.ParseException;
import java.text.SimpleDateFormat;

/* JADX INFO: renamed from: X.Eri, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33674Eri extends AbstractC71023Jo {
    public final int $t;
    public final Object A00;

    public static Object A00(C33674Eri c33674Eri, Object obj) {
        C000700h.A0A(obj, 0);
        return c33674Eri.A00;
    }

    public C33674Eri(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A01(TextView textView, Object obj, int i) {
        textView.addTextChangedListener(new C33674Eri(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:33:0x0093  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f6  */
    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String strA15;
        String str;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel2;
        String strA00;
        switch (this.$t) {
            case 0:
                ((View) A00(this, editable)).setEnabled(!C0C7.A0p(editable.toString()));
                return;
            case 1:
            case 4:
                brazilAddPixKeyViewModel2 = ((BrazilAddOrEditPixFragment) A00(this, editable)).A02;
                if (brazilAddPixKeyViewModel2 != null) {
                    brazilAddPixKeyViewModel2.A0n(editable.toString());
                    return;
                }
                str = "brazilAddPixKeyViewModel";
                C000700h.A0H(str);
                throw null;
            case 2:
            case 5:
                brazilAddPixKeyViewModel = ((BrazilAddOrEditPixFragment) A00(this, editable)).A02;
                if (brazilAddPixKeyViewModel != null) {
                    brazilAddPixKeyViewModel.A0m(editable.toString());
                    return;
                }
                str = "brazilAddPixKeyViewModel";
                C000700h.A0H(str);
                throw null;
            case 3:
                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel3 = ((BrazilAddOrEditPixFragment) A00(this, editable)).A02;
                if (brazilAddPixKeyViewModel3 != null) {
                    brazilAddPixKeyViewModel3.A0k(editable.toString());
                    return;
                }
                str = "brazilAddPixKeyViewModel";
                C000700h.A0H(str);
                throw null;
            case 6:
            case 10:
            case 11:
            default:
                super.afterTextChanged(editable);
                return;
            case 7:
                brazilAddPixKeyViewModel2 = ((BrazilPaymentMethodAddPixBottomSheet) A00(this, editable)).A01;
                if (brazilAddPixKeyViewModel2 != null) {
                    brazilAddPixKeyViewModel2.A0n(editable.toString());
                    return;
                }
                str = "brazilAddPixKeyViewModel";
                C000700h.A0H(str);
                throw null;
            case 8:
                brazilAddPixKeyViewModel = ((BrazilPaymentMethodAddPixBottomSheet) A00(this, editable)).A01;
                if (brazilAddPixKeyViewModel != null) {
                    brazilAddPixKeyViewModel.A0m(editable.toString());
                    return;
                }
                str = "brazilAddPixKeyViewModel";
                C000700h.A0H(str);
                throw null;
            case 9:
                C000700h.A0A(editable, 0);
                C33029EdE c33029EdE = ((BrazilSaveCPFBottomSheet) this.A00).A00;
                if (c33029EdE == null) {
                    str = "brazilAddCPFViewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                String string = editable.toString();
                if (string == null || (strA15 = AbstractC466625t.A15(string)) == null || strA15.length() == 0) {
                    C014306w c014306w = c33029EdE.A00;
                    C34862Fa7 c34862Fa7 = (C34862Fa7) c014306w.A04();
                    c014306w.A0D(c34862Fa7 != null ? C34862Fa7.A01(c34862Fa7, c34862Fa7.A03, null, c34862Fa7.A01) : null);
                    c33029EdE.A01.A0D(null);
                    return;
                }
                C05C.A03(c33029EdE.A08);
                C36354FyR c36354FyR = new C36354FyR();
                if (c36354FyR.BOB(strA15)) {
                    c33029EdE.A00.A0D(new C34862Fa7("CPF", c36354FyR.CJr(strA15).toString(), null, null, null, false));
                    c33029EdE.A01.A0D(null);
                    return;
                }
                c33029EdE.A00.A0D(null);
                int length = string.length();
                C014306w c014306w2 = c33029EdE.A01;
                if (length < 14) {
                    c014306w2.A0D(null);
                    return;
                } else {
                    AbstractC148866g8.A1Q(c014306w2, R.string._name_removed__res_0x7f123245);
                    return;
                }
            case 12:
                G72 g72 = (G72) this.A00;
                C37393Gav c37393Gav = (C37393Gav) g72.A0G.get();
                Context context = g72.A0F;
                MentionableEntry mentionableEntry = g72.A0A;
                C00K.A03(mentionableEntry);
                c37393Gav.A0F(context, editable, mentionableEntry.getPaint(), C0Sc.A00(context, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060891), C0Sc.A00(context, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320), true);
                return;
            case 13:
                PaymentView paymentView = (PaymentView) this.A00;
                if (((C149416h9) paymentView.A0R.get()).A00() && paymentView.A10 != null && ((AbstractC149156gg) paymentView.A0O.get()).A02) {
                    paymentView.A10.A00(editable.toString());
                    return;
                }
                return;
            case 14:
                C000700h.A0A(editable, 0);
                boolean zA0H = C0C6.A0H(editable.toString(), "0", false);
                IndiaUpiCreateCustomNumberActivity indiaUpiCreateCustomNumberActivity = (IndiaUpiCreateCustomNumberActivity) this.A00;
                InterfaceC001000l interfaceC001000l = indiaUpiCreateCustomNumberActivity.A05;
                if (!zA0H) {
                    AbstractC31894DxJ.A0L(interfaceC001000l).setError(null);
                    return;
                }
                AbstractC31894DxJ.A0L(interfaceC001000l).setError(indiaUpiCreateCustomNumberActivity.getString(R.string._name_removed__res_0x7f124500));
                WDSTextInputEditText wDSTextInputEditText = indiaUpiCreateCustomNumberActivity.A00;
                if (wDSTextInputEditText == null) {
                    C000700h.A0H("customNumberEditText");
                    throw null;
                }
                wDSTextInputEditText.requestFocus();
                return;
            case 15:
                String string2 = editable.toString();
                PhoneNumberEntry phoneNumberEntry = (PhoneNumberEntry) this.A00;
                String str2 = phoneNumberEntry.A05;
                if (str2 != null) {
                    C27221Gk c27221GkA01 = phoneNumberEntry.A01.A01(str2);
                    if (string2.equalsIgnoreCase(c27221GkA01 == null ? null : Integer.toString(c27221GkA01.A00))) {
                        strA00 = phoneNumberEntry.A05;
                    } else {
                        if (phoneNumberEntry.A05 != null) {
                        }
                        strA00 = C12260gk.A00(string2);
                    }
                } else if (phoneNumberEntry.A05 != null || string2.length() > 0) {
                    strA00 = C12260gk.A00(string2);
                } else {
                    strA00 = phoneNumberEntry.A05;
                }
                if (strA00 != null && !TextUtils.isEmpty(phoneNumberEntry.A02.getText())) {
                    phoneNumberEntry.A02(strA00);
                    phoneNumberEntry.A03.setText(AbstractC31897DxM.A0v(phoneNumberEntry.A03).replaceAll("\\D", Voip.REJECT_REASON_DECLINED));
                    if (phoneNumberEntry.A02.hasFocus()) {
                        phoneNumberEntry.A03.requestFocus();
                    }
                }
                AbstractC34045F3m abstractC34045F3m = phoneNumberEntry.A04;
                if (abstractC34045F3m != null) {
                    abstractC34045F3m.A01(string2, strA00);
                    return;
                }
                return;
        }
    }

    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean zA1V;
        WDSButton wDSButton;
        switch (this.$t) {
            case 6:
                ((AbstractActivityC33741EvJ) A00(this, charSequence)).A5H().A01.A0D(new FCM(charSequence.length() > 0 ? 3 : 1));
                return;
            case 7:
            case 8:
            case 9:
            default:
                super.onTextChanged(charSequence, i, i2, i3);
                return;
            case 10:
                ConfirmDateOfBirthBottomSheetFragment confirmDateOfBirthBottomSheetFragment = (ConfirmDateOfBirthBottomSheetFragment) A00(this, charSequence);
                String string = charSequence.toString();
                int length = string.length();
                if (length != 0) {
                    if (length > 0) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy", AbstractC31899DxO.A0j(confirmDateOfBirthBottomSheetFragment.A09));
                        simpleDateFormat.setLenient(false);
                        try {
                            simpleDateFormat.parse(string);
                        } catch (ParseException unused) {
                            zA1V = false;
                        }
                    }
                    zA1V = true;
                } else {
                    zA1V = false;
                }
                wDSButton = confirmDateOfBirthBottomSheetFragment.A04;
                break;
            case 11:
                ConfirmLegalNameBottomSheetFragment confirmLegalNameBottomSheetFragment = (ConfirmLegalNameBottomSheetFragment) A00(this, charSequence);
                zA1V = AbstractC466225p.A1V(charSequence.length());
                wDSButton = confirmLegalNameBottomSheetFragment.A07;
                break;
        }
        if (wDSButton == null) {
            C000700h.A0H("continueButton");
            throw null;
        }
        wDSButton.setEnabled(zA1V);
    }
}
