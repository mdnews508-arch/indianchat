package X;

import android.content.res.ColorStateList;
import android.text.Editable;
import android.text.InputFilter;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.group.groupinstructions.impl.CustomizeGroupMetaAiBaseFragment;
import com.whatsapp.bot.group.groupinstructions.impl.groupinformation.GroupInformationFragment;
import com.whatsapp.business.biz.catalog.view.PostcodeChangeBottomSheet;
import com.whatsapp.business.biz.catalog.viewmodel.PostcodeChangeBottomSheetViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.group.welcome.WelcomeGreetingActivity;
import com.whatsapp.newsletter.editcreate.ui.NewsletterEditActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.RequestCopyrightReviewTextInputFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiSavingsOfferActivity;
import com.whatsapp.payments.indiaupi.common.ui.bottomsheet.SetPaymentReminderBottomSheet;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorFragment;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorViewModel;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEditTransactionDescriptionFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpViewV2;
import com.whatsapp.payments.indonesia.IndonesiaAddPaymentKeyFragment;
import com.whatsapp.payments.mexico.AddMXPaymentKeyFragment;
import com.whatsapp.payments.upr.pux.UprPuxBottomSheet;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Fht, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35334Fht implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;

    public C35334Fht(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(TextView textView, Object obj, int i) {
        textView.addTextChangedListener(new C35334Fht(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:149:0x0278  */
    /* JADX WARN: Code duplicated, block: B:222:0x0360  */
    /* JADX WARN: Code duplicated, block: B:35:0x008b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0108  */
    /* JADX WARN: Code duplicated, block: B:92:0x0168  */
    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) throws Throwable {
        Throwable th;
        String string;
        String string2;
        String string3;
        boolean z;
        EditText editTextA0S;
        Editable text;
        Editable text2;
        int length;
        StringBuilder sbA09;
        Editable text3;
        String strA15;
        Object value;
        C34866FaB c34866FaB;
        String string4;
        boolean z2;
        String strA1M;
        boolean z3;
        WelcomeGreetingActivity welcomeGreetingActivity;
        String string5;
        String string6;
        String string7;
        String strA16;
        boolean z4;
        boolean z5;
        String str;
        String str2;
        String string8;
        switch (this.$t) {
            case 0:
                boolean zA1V = false;
                if (editable != null && (string7 = editable.toString()) != null && (strA16 = AbstractC466625t.A15(string7)) != null) {
                    zA1V = AbstractC31899DxO.A1V(C0C7.A0p(strA16) ? 1 : 0);
                }
                AbstractC81783lh.A1V((Function1) this.A00, zA1V);
                return;
            case 1:
                GroupInformationFragment groupInformationFragment = (GroupInformationFragment) this.A00;
                if (editable == null || (string6 = editable.toString()) == null) {
                    string6 = Voip.REJECT_REASON_DECLINED;
                }
                boolean z6 = !C0C7.A0p(string6);
                AbstractC202198ro.A1P(groupInformationFragment.A03, z6);
                ((CustomizeGroupMetaAiBaseFragment) groupInformationFragment).A00.A05(z6);
                return;
            case 2:
                E7U e7u = (E7U) this.A00;
                int iA0E = e7u.A0E();
                if (iA0E != -1) {
                    InterfaceC020009l interfaceC020009l = e7u.A02;
                    Integer numValueOf = Integer.valueOf(iA0E);
                    if (editable == null || (string8 = editable.toString()) == null) {
                        string8 = Voip.REJECT_REASON_DECLINED;
                    }
                    interfaceC020009l.invoke(numValueOf, string8);
                    return;
                }
                return;
            case 3:
                C000700h.A0A(editable, 0);
                PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel = ((PostcodeChangeBottomSheet) this.A00).A01;
                if (postcodeChangeBottomSheetViewModel != null) {
                    postcodeChangeBottomSheetViewModel.A02 = PostcodeChangeBottomSheetViewModel.A02(editable.toString());
                    if (C000700h.areEqual(postcodeChangeBottomSheetViewModel.A03, "cep") && (str2 = postcodeChangeBottomSheetViewModel.A02) != null && str2.length() > 5) {
                        StringBuilder sb = new StringBuilder(str2);
                        sb.insert(5, '-');
                        postcodeChangeBottomSheetViewModel.A02 = sb.toString();
                    }
                    PostcodeChangeBottomSheetViewModel.A03(postcodeChangeBottomSheetViewModel);
                    return;
                }
                return;
            case 4:
            case 5:
            case 8:
            case 14:
            case 21:
            default:
                return;
            case 6:
                if (editable != null && (string5 = editable.toString()) != null) {
                    strA1M = AbstractC466625t.A15(string5);
                    if (strA1M != null) {
                        z3 = false;
                        if (strA1M.length() == 0) {
                        }
                    }
                    welcomeGreetingActivity = (WelcomeGreetingActivity) this.A00;
                    AbstractC202198ro.A1P(welcomeGreetingActivity.A00, !z3);
                    TextView textViewA0D = AbstractC466425r.A0D(welcomeGreetingActivity.A02);
                    if (z3) {
                        strA1M = AbstractC466025n.A1M(welcomeGreetingActivity, R.string._name_removed__res_0x7f124c6b);
                    }
                    textViewA0D.setText(strA1M);
                    return;
                }
                strA1M = null;
                z3 = true;
                welcomeGreetingActivity = (WelcomeGreetingActivity) this.A00;
                AbstractC202198ro.A1P(welcomeGreetingActivity.A00, !z3);
                TextView textViewA0D2 = AbstractC466425r.A0D(welcomeGreetingActivity.A02);
                if (z3) {
                    strA1M = AbstractC466025n.A1M(welcomeGreetingActivity, R.string._name_removed__res_0x7f124c6b);
                }
                textViewA0D2.setText(strA1M);
                return;
            case 7:
                NewsletterEditActivity.A0X((NewsletterEditActivity) this.A00);
                return;
            case 9:
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = ((BrazilBankListFragmentV2) this.A00).A01;
                if (brazilGetPixBankListViewModel != null) {
                    brazilGetPixBankListViewModel.A0i(String.valueOf(editable));
                    return;
                } else {
                    str = "viewModel";
                    C000700h.A0H(str);
                    throw null;
                }
            case 10:
                ((BrazilRequestPaymentBottomSheet) this.A00).A04 = BA1.A0h(editable);
                return;
            case 11:
                C000700h.A0A(editable, 0);
                if (editable.toString().length() > 0) {
                    E5M e5m = ((IndiaUpiSavingsOfferActivity) this.A00).A02;
                    if (e5m == null) {
                        C000700h.A0H("indiaUpiSavingsOfferAdapter");
                        throw null;
                    }
                    if (e5m.A00 != -1) {
                        e5m.A00 = -1;
                        e5m.notifyDataSetChanged();
                    }
                }
                IndiaUpiSavingsOfferActivity.A03(null, (IndiaUpiSavingsOfferActivity) this.A00, editable.toString());
                return;
            case 12:
                SetPaymentReminderBottomSheet setPaymentReminderBottomSheet = (SetPaymentReminderBottomSheet) this.A00;
                if (editable != null) {
                    z2 = C0C7.A0p(editable);
                }
                setPaymentReminderBottomSheet.A07 = !z2;
                SetPaymentReminderBottomSheet.A04(setPaymentReminderBottomSheet);
                return;
            case 13:
                SplitExpenseCreatorViewModel splitExpenseCreatorViewModelA0i = AbstractC31896DxL.A0i((SplitExpenseCreatorFragment) this.A00);
                if (editable == null || (string4 = editable.toString()) == null || (strA15 = AbstractC466625t.A15(string4)) == null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                InterfaceC03960Ih interfaceC03960Ih = splitExpenseCreatorViewModelA0i.A0D;
                do {
                    value = interfaceC03960Ih.getValue();
                    c34866FaB = (C34866FaB) value;
                } while (!interfaceC03960Ih.AG5(value, C34866FaB.A00(strA15, c34866FaB.A04, c34866FaB.A01, c34866FaB.A03, c34866FaB.A06, c34866FaB.A05, c34866FaB.A07, c34866FaB.A00, c34866FaB.A09, c34866FaB.A08)));
                return;
            case 15:
                IndiaUpiLiteTopUpViewV2 indiaUpiLiteTopUpViewV2 = (IndiaUpiLiteTopUpViewV2) this.A00;
                boolean zA01 = IndiaUpiLiteTopUpViewV2.A01(indiaUpiLiteTopUpViewV2, BA1.A0h(editable));
                InterfaceC36921GJo interfaceC36921GJo = indiaUpiLiteTopUpViewV2.A00;
                if (interfaceC36921GJo != null) {
                    if (editable != null && !C0C7.A0p(editable)) {
                        z4 = zA01;
                    }
                    IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity = (IndiaUpiLiteTopUpActivity) interfaceC36921GJo;
                    GOZ goz = indiaUpiLiteTopUpActivity.A05;
                    if (goz == null) {
                        str = "topUpView";
                        C000700h.A0H(str);
                        throw null;
                    }
                    if (indiaUpiLiteTopUpActivity.A07 != null) {
                        z5 = z4;
                    }
                    goz.setAddMoneyEnabled(z5);
                    return;
                }
                return;
            case 16:
                InputFilter[] inputFilterArr = new InputFilter[1];
                IndonesiaAddPaymentKeyFragment indonesiaAddPaymentKeyFragment = (IndonesiaAddPaymentKeyFragment) this.A00;
                C32041E1m c32041E1m = indonesiaAddPaymentKeyFragment.A00;
                String string9 = null;
                if (c32041E1m != null) {
                    C34600FPp c34600FPp = (C34600FPp) c32041E1m.A00.A04();
                    if (c34600FPp != null) {
                        inputFilterArr[0] = new InputFilter.LengthFilter(C000700h.areEqual(c34600FPp.A03, "wallet") ? 13 : 100);
                        AbstractC466725u.A0b(indonesiaAddPaymentKeyFragment.A08).setFilters(inputFilterArr);
                    }
                    C32041E1m c32041E1m2 = indonesiaAddPaymentKeyFragment.A00;
                    if (c32041E1m2 != null) {
                        C34600FPp c34600FPp2 = (C34600FPp) c32041E1m2.A00.A04();
                        if (c34600FPp2 == null) {
                            z = false;
                        } else if (C000700h.areEqual(c34600FPp2.A03, "wallet")) {
                            C20260v7[] c20260v7Arr = AbstractC20380vJ.A00;
                            EditText editTextA0S2 = AbstractC202188rn.A0S(indonesiaAddPaymentKeyFragment.A08);
                            if (editTextA0S2 != null && (text3 = editTextA0S2.getText()) != null) {
                                string9 = text3.toString();
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            AbstractC466725u.A1J("+", "62", string9, sbA08);
                            String string10 = sbA08.toString();
                            if (string10 != null && !C0C7.A0p(string10)) {
                                if (!C0C7.A0p(string10)) {
                                    String strA17 = AbstractC466625t.A15(string10);
                                    boolean zA0H = C0C6.A0H(strA17, "+", false);
                                    String strA0w = AbstractC81803lj.A0w(strA17, "\\D");
                                    if ((zA0H && C0C6.A0H(strA0w, "62", false)) || C0C6.A0H(strA0w, "62", false)) {
                                        sbA09 = AnonymousClass000.A09("+");
                                    } else {
                                        if (C0C6.A0H(strA0w, "0", false)) {
                                            strA0w = AbstractC81773lg.A10(strA0w, 1);
                                        } else {
                                            C0C6.A0H(strA0w, "8", false);
                                        }
                                        sbA09 = AnonymousClass000.A09("+62");
                                    }
                                    string10 = AnonymousClass000.A06(strA0w, sbA09);
                                }
                                if (C0C6.A0H(string10, "+62", false) && (length = string10.length()) >= 10 && length <= 16) {
                                    String strA10 = AbstractC81773lg.A10(string10, 3);
                                    if (AbstractC81773lg.A1Y("8", 1, strA10)) {
                                        Set set = AbstractC50754NMc.A00;
                                        if (!(set instanceof Collection) || !set.isEmpty()) {
                                            Iterator it = set.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    if (AbstractC81773lg.A1Y(AbstractC466425r.A11(it), 1, strA10)) {
                                                        z = true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            z = false;
                        } else {
                            EditText editTextA0S3 = AbstractC202188rn.A0S(indonesiaAddPaymentKeyFragment.A08);
                            if (editTextA0S3 == null || (text2 = editTextA0S3.getText()) == null || !(!C0C7.A0p(text2))) {
                                z = false;
                            } else {
                                z = true;
                            }
                        }
                        AbstractC465925m.A05(indonesiaAddPaymentKeyFragment.A0A).setEnabled(z && (editTextA0S = AbstractC202188rn.A0S(indonesiaAddPaymentKeyFragment.A0B)) != null && (text = editTextA0S.getText()) != null && (C0C7.A0p(text) ^ true));
                        return;
                    }
                }
                C000700h.A0H("indonesiaPaymentKeyViewModel");
                throw null;
            case 17:
                if (editable == null || (string3 = editable.toString()) == null) {
                    string3 = Voip.REJECT_REASON_DECLINED;
                }
                AddMXPaymentKeyFragment addMXPaymentKeyFragment = (AddMXPaymentKeyFragment) this.A00;
                addMXPaymentKeyFragment.A09.CJe(new RunnableC36718GAp(string3, 41, addMXPaymentKeyFragment));
                return;
            case 18:
                AddMXPaymentKeyFragment addMXPaymentKeyFragment2 = (AddMXPaymentKeyFragment) this.A00;
                if (editable != null) {
                    editable.toString();
                }
                AddMXPaymentKeyFragment.A00(addMXPaymentKeyFragment2);
                return;
            case 19:
                UprPuxBottomSheet uprPuxBottomSheet = (UprPuxBottomSheet) this.A00;
                ColorStateList colorStateList = UprPuxBottomSheet.A0A;
                E25 e25 = uprPuxBottomSheet.A02;
                th = null;
                str = null;
                str = null;
                String str3 = null;
                if (e25 != null) {
                    if (editable != null && (string2 = editable.toString()) != null && !C0C7.A0p(string2)) {
                        str3 = string2;
                    }
                    e25.A01 = str3;
                    return;
                }
                AbstractC466425r.A1G();
                throw th;
            case 20:
                UprPuxBottomSheet uprPuxBottomSheet2 = (UprPuxBottomSheet) this.A00;
                ColorStateList colorStateList2 = UprPuxBottomSheet.A0A;
                E25 e26 = uprPuxBottomSheet2.A02;
                th = null;
                str = null;
                str = null;
                String str4 = null;
                if (e26 != null) {
                    if (editable != null && (string = editable.toString()) != null && !C0C7.A0p(string)) {
                        str4 = string;
                    }
                    e26.A02 = str4;
                    return;
                }
                AbstractC466425r.A1G();
                throw th;
            case 22:
                AbstractC31894DxJ.A1V(this.A00, editable);
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0031 A[PHI: r2
  0x0031: PHI (r2v17 android.widget.ImageButton) = (r2v15 android.widget.ImageButton), (r2v15 android.widget.ImageButton), (r2v18 android.widget.ImageButton) binds: [B:14:0x0028, B:16:0x002f, B:6:0x000e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x0092  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b0  */
    /* JADX WARN: Instruction removed from duplicated block: B:15:0x002a, please report this as an issue */
    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        boolean z2;
        E3W e3wA0D;
        String string;
        int i4;
        ImageButton imageButton;
        int i5;
        switch (this.$t) {
            case 4:
                e3wA0D = AbstractC31897DxM.A0D((EventComposerFragment) this.A00);
                if (charSequence == null || (string = charSequence.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                i4 = 1;
                E3W.A00(e3wA0D, new GC3(string, i4));
                return;
            case 5:
                e3wA0D = AbstractC31897DxM.A0D((EventComposerFragment) this.A00);
                if (charSequence == null || (string = charSequence.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                i4 = 2;
                E3W.A00(e3wA0D, new GC3(string, i4));
                return;
            case 8:
                RequestCopyrightReviewTextInputFragment requestCopyrightReviewTextInputFragment = (RequestCopyrightReviewTextInputFragment) this.A00;
                E2X e2x = requestCopyrightReviewTextInputFragment.A01;
                if (e2x == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                String strValueOf = String.valueOf(charSequence);
                C000700h.A0A(strValueOf, 0);
                e2x.A00.A0C(strValueOf);
                View viewA05 = AbstractC465925m.A05(requestCopyrightReviewTextInputFragment.A05);
                if (charSequence != null) {
                    z2 = charSequence.length() <= 250;
                }
                viewA05.setEnabled(z2);
                return;
            case 14:
                String string2 = charSequence.toString();
                IndiaUpiEditTransactionDescriptionFragment indiaUpiEditTransactionDescriptionFragment = (IndiaUpiEditTransactionDescriptionFragment) this.A00;
                boolean zEquals = indiaUpiEditTransactionDescriptionFragment.A06.equals(string2);
                if (string2 != null) {
                    z = string2.matches("^[a-zA-Z0-9\\s]*$");
                }
                boolean z3 = false;
                indiaUpiEditTransactionDescriptionFragment.A04.setVisibility(z ? 4 : 0);
                if (!z) {
                    indiaUpiEditTransactionDescriptionFragment.A04.setText(R.string._name_removed__res_0x7f122d88);
                }
                WDSButton wDSButton = indiaUpiEditTransactionDescriptionFragment.A05;
                if (!zEquals && z) {
                    z3 = true;
                }
                wDSButton.setEnabled(z3);
                return;
            case 21:
                WDSConversationSearchView wDSConversationSearchView = (WDSConversationSearchView) this.A00;
                imageButton = wDSConversationSearchView.A02;
                if (!wDSConversationSearchView.A0B) {
                    if (charSequence != null) {
                        i5 = charSequence.length() == 0 ? 8 : 0;
                    }
                }
                imageButton.setVisibility(i5);
                return;
            case 23:
                WDSSearchView wDSSearchView = (WDSSearchView) this.A00;
                C34894Fah c34894Fah = wDSSearchView.A04;
                if (c34894Fah != null) {
                    c34894Fah.A03();
                }
                if (C000700h.areEqual(wDSSearchView.A02, C33724Eua.A00)) {
                    imageButton = wDSSearchView.A0D;
                    if (charSequence != null) {
                        if (charSequence.length() == 0) {
                        }
                    }
                    imageButton.setVisibility(i5);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
