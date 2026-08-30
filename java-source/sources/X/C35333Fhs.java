package X;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentBottomSheet;
import com.whatsapp.payments.mexico.MexicoSendPaymentKeyBottomSheet;
import com.whatsapp.payments.split.SplitPaymentFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;
import java.math.BigDecimal;
import java.util.List;

/* JADX INFO: renamed from: X.Fhs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35333Fhs implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35333Fhs(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004f  */
    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String strA15;
        View viewA05;
        View viewA06;
        String string;
        UserJid userJid;
        String strA16;
        long jRound;
        String string2;
        String str;
        boolean zA0f;
        Editable text;
        String string3;
        Editable text2;
        String string4;
        BigDecimal bigDecimalA05;
        switch (this.$t) {
            case 0:
                PhoneNumberEntry phoneNumberEntry = (PhoneNumberEntry) this.A01;
                WaEditText waEditText = phoneNumberEntry.A02;
                String string5 = null;
                if (waEditText != null && (text2 = waEditText.getText()) != null) {
                    string5 = text2.toString();
                }
                String str2 = Voip.REJECT_REASON_DECLINED;
                if (string5 == null) {
                    string5 = Voip.REJECT_REASON_DECLINED;
                }
                WaEditText waEditText2 = phoneNumberEntry.A03;
                if (waEditText2 != null && (text = waEditText2.getText()) != null && (string3 = text.toString()) != null) {
                    str2 = string3;
                }
                int length = AbstractC40431pc.A05(string5).length() + AbstractC40431pc.A05(str2).length();
                viewA05 = (View) this.A00;
                if (!C0C7.A0p(string5) && !C0C7.A0p(str2)) {
                    zA0f = true;
                    if (length < 8) {
                    }
                }
                viewA05.setEnabled(zA0f);
            case 1:
                C1YE c1ye = (C1YE) this.A00;
                if (c1ye.element || editable == null || editable.length() == 0) {
                    return;
                }
                c1ye.element = true;
                BrazilRequestPaymentBottomSheet brazilRequestPaymentBottomSheet = (BrazilRequestPaymentBottomSheet) this.A01;
                C33031EdG c33031EdG = brazilRequestPaymentBottomSheet.A02;
                if (c33031EdG == null) {
                    str = "brazilSendPixKeyViewModel";
                } else {
                    String str3 = brazilRequestPaymentBottomSheet.A08;
                    String str4 = brazilRequestPaymentBottomSheet.A06;
                    C32882EaA c32882EaA = brazilRequestPaymentBottomSheet.A01;
                    if (c32882EaA == null) {
                        str = "pixPaymentKey";
                    } else {
                        String str5 = c32882EaA.A05;
                        UserJid userJid2 = brazilRequestPaymentBottomSheet.A00;
                        if (userJid2 != null) {
                            c33031EdG.A0g(userJid2, null, null, 253, str3, str4, str5, "pix_payment_request_bottom_sheet", null, brazilRequestPaymentBottomSheet.A05, 2);
                            return;
                        }
                        str = "receiverJid";
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 2:
                E8E e8e = (E8E) this.A00;
                List list = C1JZ.A0J;
                if (e8e.A01 || (userJid = e8e.A00) == null) {
                    return;
                }
                if (editable == null || (string2 = editable.toString()) == null || (strA16 = AbstractC466625t.A15(string2)) == null) {
                    strA16 = Voip.REJECT_REASON_DECLINED;
                }
                try {
                    jRound = Math.round(Double.parseDouble(strA16) * 100.0d);
                    break;
                } catch (NumberFormatException unused) {
                    jRound = 0;
                }
                ((E4V) this.A01).A03.invoke(userJid, Long.valueOf(jRound));
                return;
            case 3:
                if (editable == null || (string = editable.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                if (strA15.length() != 0) {
                    BigDecimal bigDecimalA06 = C0C4.A05(strA15);
                    if (bigDecimalA06 == null || bigDecimalA06.compareTo(MexicoSendPaymentKeyBottomSheet.A08) < 0 || bigDecimalA06.compareTo(MexicoSendPaymentKeyBottomSheet.A07) > 0) {
                        MexicoSendPaymentKeyBottomSheet mexicoSendPaymentKeyBottomSheet = (MexicoSendPaymentKeyBottomSheet) this.A01;
                        BigDecimal bigDecimal = MexicoSendPaymentKeyBottomSheet.A07;
                        mexicoSendPaymentKeyBottomSheet.A00 = null;
                        ((TextView) this.A00).setError(mexicoSendPaymentKeyBottomSheet.A1O(R.string._name_removed__res_0x7f1250f2));
                        viewA05 = AbstractC465925m.A05(mexicoSendPaymentKeyBottomSheet.A06);
                    } else {
                        MexicoSendPaymentKeyBottomSheet mexicoSendPaymentKeyBottomSheet2 = (MexicoSendPaymentKeyBottomSheet) this.A01;
                        mexicoSendPaymentKeyBottomSheet2.A00 = bigDecimalA06;
                        ((TextView) this.A00).setError(null);
                        viewA06 = AbstractC465925m.A05(mexicoSendPaymentKeyBottomSheet2.A06);
                    }
                    break;
                } else {
                    MexicoSendPaymentKeyBottomSheet mexicoSendPaymentKeyBottomSheet3 = (MexicoSendPaymentKeyBottomSheet) this.A01;
                    BigDecimal bigDecimal2 = MexicoSendPaymentKeyBottomSheet.A07;
                    mexicoSendPaymentKeyBottomSheet3.A00 = null;
                    ((TextView) this.A00).setError(null);
                    viewA06 = AbstractC465925m.A05(mexicoSendPaymentKeyBottomSheet3.A06);
                }
                viewA06.setEnabled(true);
                return;
            default:
                SplitPaymentFragment splitPaymentFragment = (SplitPaymentFragment) this.A01;
                BigDecimal bigDecimal3 = SplitPaymentFragment.A0P;
                if (splitPaymentFragment.A0B) {
                    return;
                }
                if (editable == null) {
                    string4 = Voip.REJECT_REASON_DECLINED;
                } else {
                    if (editable.length() != 0 && !splitPaymentFragment.A0A) {
                        splitPaymentFragment.A0A = true;
                        C29665Cyi c29665Cyi = splitPaymentFragment.A0N;
                        int iA0L = AbstractC81803lj.A0L(AbstractC466425r.A15(((C32077E2z) C05C.A02(splitPaymentFragment.A0J)).A04));
                        C29665Cyi.A01(c29665Cyi, null, 322, Integer.valueOf(iA0L), null, "split_creation", splitPaymentFragment.A08, splitPaymentFragment.A07, null, 2);
                    }
                    string4 = editable.toString();
                    if (string4 == null) {
                        string4 = Voip.REJECT_REASON_DECLINED;
                    }
                }
                C20390vK c20390vK = splitPaymentFragment.A01;
                if (c20390vK == null || (bigDecimalA05 = c20390vK.A05(AbstractC466225p.A0l(splitPaymentFragment.A0M), string4)) == null) {
                    bigDecimalA05 = BigDecimal.ZERO;
                    C000700h.A07(bigDecimalA05);
                }
                C05C c05c = splitPaymentFragment.A0J;
                C32077E2z c32077E2z = (C32077E2z) C05C.A02(c05c);
                c32077E2z.A05.A0D(bigDecimalA05);
                c32077E2z.A01 = AbstractC466225p.A1U(AbstractC31895DxK.A02(bigDecimalA05));
                c32077E2z.A06.clear();
                C32077E2z.A00(c32077E2z);
                viewA05 = (View) this.A00;
                zA0f = ((C32077E2z) C05C.A02(c05c)).A0f();
                viewA05.setEnabled(zA0f);
        }
        zA0f = false;
        viewA05.setEnabled(zA0f);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
