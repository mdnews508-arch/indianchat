package X;

import android.content.Context;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageLegalNameBottomSheetFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCompleteBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentMethodAddPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixKeySettingActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheetV2;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilSaveCPFBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GAf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36708GAf implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC36708GAf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC36708GAf(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC36708GAf(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004f A[PHI: r2
  0x004f: PHI (r2v44 X.1R2) = (r2v56 X.1R2), (r2v57 X.1R2) binds: [B:11:0x0031, B:19:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x005d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0061  */
    /* JADX WARN: Code duplicated, block: B:30:0x0065  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        C0JT c0jt;
        D2u d2u;
        C1R2 c1r2;
        ArrayList arrayListA00;
        Integer numA0X;
        boolean zA0w;
        int i;
        boolean z;
        String str;
        boolean z2;
        C0I0 c0i0;
        C33381El1 c33381El1;
        BrazilPaymentActivity brazilPaymentActivity;
        boolean z3;
        EhY ehY;
        C82203mO c82203mOA0N;
        String str2;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel;
        String str3;
        String str4;
        AbstractC02700Ci abstractC02700Ci;
        int i2;
        C0JT c0jt2;
        C37685GhR c37685GhRA0y;
        int i3;
        int i4;
        C0JT c0jt3;
        C0JT c0jt4;
        Object obj;
        Throwable th;
        DialogFragment dialogFragment;
        BrazilSaveCPFBottomSheet brazilSaveCPFBottomSheet;
        int i5;
        AbstractC02700Ci abstractC02700Ci2;
        C29882D6t c29882D6tAYa;
        String str5;
        C1R2 c1r3;
        C29882D6t c29882D6tAYa2;
        C29879D6m c29879D6m;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel;
        String str6;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2;
        C20320vD c20320vD;
        C40415HqZ c40415HqZA00;
        C29871D6e c29871D6e;
        C29871D6e c29871D6e2;
        C1R2 c1r4;
        switch (this.$t) {
            case 0:
                c0jt = ((BrazilHostedPaymentPageBottomSheet) this.A00).A0C;
                c0jt.A04();
                return;
            case 1:
                BrazilHostedPaymentPageDateOfBirthBottomSheetFragment brazilHostedPaymentPageDateOfBirthBottomSheetFragment = (BrazilHostedPaymentPageDateOfBirthBottomSheetFragment) this.A00;
                AbstractC31894DxJ.A0N(brazilHostedPaymentPageDateOfBirthBottomSheetFragment.A00).A01(brazilHostedPaymentPageDateOfBirthBottomSheetFragment.A1I(), "payment-age-verification");
                brazilHostedPaymentPageDateOfBirthBottomSheetFragment.A2G(Integer.valueOf(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT), "enter_dob", "confirm_legal_name_in_progress_prompt", 1);
                return;
            case 2:
                BrazilHostedPaymentPageLegalNameBottomSheetFragment brazilHostedPaymentPageLegalNameBottomSheetFragment = (BrazilHostedPaymentPageLegalNameBottomSheetFragment) this.A00;
                AbstractC31894DxJ.A0N(brazilHostedPaymentPageLegalNameBottomSheetFragment.A00).A01(brazilHostedPaymentPageLegalNameBottomSheetFragment.A1I(), "payment-identity-verification");
                brazilHostedPaymentPageLegalNameBottomSheetFragment.A2H(Integer.valueOf(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT), "enter_name", "order_details", 1);
                return;
            case 3:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A00;
                d2u = brazilOrderDetailsActivity.A09;
                c1r2 = brazilOrderDetailsActivity.A07;
                arrayListA00 = brazilOrderDetailsActivity.A0F.A00();
                numA0X = BrazilOrderDetailsActivity.A0X(brazilOrderDetailsActivity);
                zA0w = ((C0I0) brazilOrderDetailsActivity).A04.A0w(27008);
                i = 19;
                z = false;
                str = "confirm";
                z2 = true;
                d2u.A0C(c1r2, numA0X, str, arrayListA00, i, z, z, z2, zA0w);
                return;
            case 4:
            case 29:
                ((C0I0) this.A00).CVQ(R.string._name_removed__res_0x7f12364b);
                return;
            case 5:
                ((C0I0) this.A00).A0B.A08(0, R.string._name_removed__res_0x7f122216);
                return;
            case 6:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity2 = (BrazilOrderDetailsActivity) this.A00;
                d2u = brazilOrderDetailsActivity2.A09;
                c1r2 = brazilOrderDetailsActivity2.A07;
                zA0w = ((C0I0) brazilOrderDetailsActivity2).A04.A0w(27008);
                i = 19;
                z = true;
                numA0X = null;
                str = "offsite_card_pay";
                arrayListA00 = null;
                z2 = true;
                d2u.A0C(c1r2, numA0X, str, arrayListA00, i, z, z, z2, zA0w);
                return;
            case 7:
                c0i0 = (C0I0) this.A00;
                AbstractC31894DxJ.A1S(c0i0);
                c0jt2 = c0i0.A0B;
                c0jt2.A07(R.string._name_removed__res_0x7f123e00, 0);
                return;
            case 8:
                c0jt = ((C0I0) this.A00).A0B;
                c0jt.A04();
                return;
            case 9:
                ((C36416FzS) this.A00).A02.CGx();
                return;
            case 10:
                AbstractC466425r.A1N(this.A00);
                return;
            case 11:
                C32988EcP c32988EcP = (C32988EcP) this.A00;
                AbstractC35316Fhb abstractC35316FhbA0C = ((AbstractC34496FLn) c32988EcP).A01.A0C(c32988EcP.A04);
                if (abstractC35316FhbA0C == null || (c33381El1 = (C33381El1) abstractC35316FhbA0C.A09) == null || !"VISA".equals(c33381El1.A02)) {
                    com.whatsapp.infra.logging.Log.i("PAY: BrazilVerifyCardSendAuthCodeAction sendRequestCardVerification without encrypted value");
                    C32988EcP.A00(c32988EcP, c32988EcP.A03);
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.i("PAY: BrazilVerifyCardSendAuthCodeAction sendRequestCardVerification with encrypted value");
                    c32988EcP.A01();
                    return;
                }
            case 12:
                AbstractActivityC33746Ew4 abstractActivityC33746Ew4 = (AbstractActivityC33746Ew4) this.A00;
                C19D c19d = abstractActivityC33746Ew4.A0X;
                C0HA c0haA04 = c19d.A04();
                UserJid userJid = abstractActivityC33746Ew4.A0F;
                C10500de c10500de = abstractActivityC33746Ew4.A0J;
                C33371Ekr c33371EkrA00 = AbstractC34820FYk.A00(userJid, c10500de, c0haA04);
                abstractActivityC33746Ew4.A0S = c33371EkrA00;
                if (c33371EkrA00 == null || c33371EkrA00.A01 == null) {
                    C33367Ekn c33367Ekn = new C33367Ekn();
                    c33367Ekn.A01 = abstractActivityC33746Ew4.A0F;
                    c33367Ekn.A0E(false);
                    c33367Ekn.A0A(0);
                    AbstractC34820FYk.A02(c10500de, c33367Ekn, c19d.A04());
                    return;
                }
                return;
            case 13:
                brazilPaymentActivity = (BrazilPaymentActivity) ((C36366Fyd) this.A00).A00;
                brazilPaymentActivity.CGx();
                z3 = false;
                BrazilPaymentActivity.A1A(brazilPaymentActivity, z3);
                return;
            case 14:
                brazilPaymentActivity = (BrazilPaymentActivity) ((C36366Fyd) this.A00).A00;
                brazilPaymentActivity.CGx();
                z3 = brazilPaymentActivity.A0Y;
                BrazilPaymentActivity.A1A(brazilPaymentActivity, z3);
                return;
            case 15:
                BrazilPaymentActivity brazilPaymentActivity2 = ((C36407FzJ) this.A00).A00;
                ((C0I6) brazilPaymentActivity2).A07.A03(brazilPaymentActivity2, AbstractC81783lh.A0L(((C0I0) brazilPaymentActivity2).A04.A0f(2671)));
                return;
            case 16:
                BrazilPaymentActivity brazilPaymentActivity3 = ((C36407FzJ) this.A00).A00;
                ((C0I6) brazilPaymentActivity3).A07.A03(brazilPaymentActivity3, AbstractC81783lh.A0L(((C0I0) brazilPaymentActivity3).A04.A0f(2670)));
                return;
            case 17:
                BrazilPaymentActivity brazilPaymentActivity4 = ((C36407FzJ) this.A00).A00;
                AbstractC31894DxJ.A0N(brazilPaymentActivity4.A03).A01(brazilPaymentActivity4, "payment-between-peer-differs");
                return;
            case 18:
                ehY = (EhY) this.A00;
                c82203mOA0N = AbstractC31894DxJ.A0N(ehY.A01);
                str2 = "payment-installments";
                c82203mOA0N.A01(ehY.A00, str2);
                return;
            case 19:
                ehY = (EhY) this.A00;
                c82203mOA0N = AbstractC31894DxJ.A0N(ehY.A01);
                str2 = "payment-meta-pay";
                c82203mOA0N.A01(ehY.A00, str2);
                return;
            case 20:
                ehY = (EhY) this.A00;
                c82203mOA0N = AbstractC31894DxJ.A0N(ehY.A01);
                str2 = "payment-protection-from-meta";
                c82203mOA0N.A01(ehY.A00, str2);
                return;
            case 21:
                BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet = (BrazilPaymentCompleteBottomSheet) this.A00;
                C33028EdD c33028EdD = brazilPaymentCompleteBottomSheet.A00;
                if (c33028EdD != null) {
                    Long l = c33028EdD.A01;
                    if (l != null) {
                        AbstractC466125o.A0x(brazilPaymentCompleteBottomSheet.A03).A02.A04(l.longValue());
                    }
                    C33028EdD c33028EdD2 = brazilPaymentCompleteBottomSheet.A00;
                    if (c33028EdD2 != null) {
                        Object obj2 = (C1R2) c33028EdD2.A0I.A04();
                        if (obj2 == null || (abstractC02700Ci2 = ((C1DO) obj2).A0i.A00) == null) {
                            return;
                        }
                        C254319f c254319f = brazilPaymentCompleteBottomSheet.A0A;
                        C33028EdD c33028EdD3 = brazilPaymentCompleteBottomSheet.A00;
                        if (c33028EdD3 != null) {
                            C36141Fuz c36141FuzA0a = BA0.A0a(c254319f, null, c33028EdD3.A0G);
                            C1P8 c1p8A00 = brazilPaymentCompleteBottomSheet.A09.A00(abstractC02700Ci2, null, new C36184Fvg(), Voip.REJECT_REASON_DECLINED, null, AnonymousClass089.A00(brazilPaymentCompleteBottomSheet.A07));
                            AbstractC25496BGl.A01(c1p8A00, new C30224DKr(c36141FuzA0a));
                            brazilPaymentCompleteBottomSheet.A05.A07(c1p8A00);
                            return;
                        }
                    }
                }
                C000700h.A0H("viewModel");
                throw null;
            case 22:
                BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet2 = (BrazilPaymentCompleteBottomSheet) this.A00;
                RunnableC36718GAp.A00(brazilPaymentCompleteBottomSheet2.A08, brazilPaymentCompleteBottomSheet2, "pending", 18);
                return;
            case 23:
                BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet3 = (BrazilPaymentCompleteBottomSheet) this.A00;
                RunnableC36718GAp.A00(brazilPaymentCompleteBottomSheet3.A08, brazilPaymentCompleteBottomSheet3, "error", 18);
                return;
            case 24:
            case 26:
                BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                brazilAddPixKeyViewModel = brazilPaymentMethodAddPixBottomSheet.A01;
                if (brazilAddPixKeyViewModel != null) {
                    str3 = brazilPaymentMethodAddPixBottomSheet.A02;
                    str4 = brazilPaymentMethodAddPixBottomSheet.A07;
                    abstractC02700Ci = brazilPaymentMethodAddPixBottomSheet.A00;
                    i2 = 7;
                    brazilAddPixKeyViewModel.A0h(abstractC02700Ci, Integer.valueOf(i2), null, null, str4, str3, null, 1, false);
                    return;
                }
                C000700h.A0H("brazilAddPixKeyViewModel");
                throw null;
            case 25:
                BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet2 = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                brazilAddPixKeyViewModel = brazilPaymentMethodAddPixBottomSheet2.A01;
                if (brazilAddPixKeyViewModel != null) {
                    str3 = brazilPaymentMethodAddPixBottomSheet2.A02;
                    str4 = brazilPaymentMethodAddPixBottomSheet2.A07;
                    abstractC02700Ci = brazilPaymentMethodAddPixBottomSheet2.A00;
                    i2 = 154;
                    brazilAddPixKeyViewModel.A0h(abstractC02700Ci, Integer.valueOf(i2), null, null, str4, str3, null, 1, false);
                    return;
                }
                C000700h.A0H("brazilAddPixKeyViewModel");
                throw null;
            case 27:
                BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet3 = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                brazilAddPixKeyViewModel = brazilPaymentMethodAddPixBottomSheet3.A01;
                if (brazilAddPixKeyViewModel != null) {
                    str3 = brazilPaymentMethodAddPixBottomSheet3.A02;
                    str4 = brazilPaymentMethodAddPixBottomSheet3.A07;
                    abstractC02700Ci = brazilPaymentMethodAddPixBottomSheet3.A00;
                    i2 = 152;
                    brazilAddPixKeyViewModel.A0h(abstractC02700Ci, Integer.valueOf(i2), null, null, str4, str3, null, 1, false);
                    return;
                }
                C000700h.A0H("brazilAddPixKeyViewModel");
                throw null;
            case 28:
            case 31:
                ((C0I0) this.A00).CGx();
                return;
            case 30:
                c0i0 = (C0I0) this.A00;
                c0i0.CGx();
                c0jt2 = c0i0.A0B;
                c0jt2.A07(R.string._name_removed__res_0x7f123e00, 0);
                return;
            case 32:
                BrazilPixKeySettingActivity brazilPixKeySettingActivity = (BrazilPixKeySettingActivity) this.A00;
                BrazilPixKeySettingActivity.A0X(brazilPixKeySettingActivity, null, "remove_custom_payment_method_prompt", "custom_payment_method_settings", 0);
                c37685GhRA0y = AbstractC466625t.A0y(brazilPixKeySettingActivity);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120885);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f120883);
                DialogInterfaceOnClickListenerC35026Fcv.A01(c37685GhRA0y, brazilPixKeySettingActivity, 45, R.string._name_removed__res_0x7f1236f9);
                i3 = R.string._name_removed__res_0x7f120b04;
                i4 = 46;
                obj = brazilPixKeySettingActivity;
                c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35026Fcv(obj, i4), i3);
                AbstractC466525s.A1H(c37685GhRA0y);
                return;
            case 33:
                c0jt3 = ((BrazilPixSettingsBottomSheet) this.A00).A07;
                c0jt3.A08(0, R.string._name_removed__res_0x7f12364b);
                return;
            case 34:
                BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet = (BrazilPixSettingsBottomSheet) this.A00;
                c0jt4 = brazilPixSettingsBottomSheet.A07;
                dialogFragment = brazilPixSettingsBottomSheet;
                c0jt4.A04();
                dialogFragment.A2G();
                return;
            case 35:
                c0jt2 = ((BrazilPixSettingsBottomSheet) this.A00).A07;
                c0jt2.A04();
                c0jt2.A07(R.string._name_removed__res_0x7f123e00, 0);
                return;
            case 36:
            case 37:
                c0jt = ((BrazilPixSettingsBottomSheet) this.A00).A07;
                c0jt.A04();
                return;
            case 38:
                BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet2 = (BrazilPixSettingsBottomSheet) this.A00;
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = brazilPixSettingsBottomSheet2.A00;
                th = null;
                if (brazilPixKeySettingViewModel != null) {
                    brazilPixKeySettingViewModel.A0h(null, "remove_custom_payment_method_prompt", brazilPixSettingsBottomSheet2.A04, "custom_payment_method_settings", 0, false);
                    c37685GhRA0y = AbstractC466625t.A0y(brazilPixSettingsBottomSheet2.A1A());
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120885);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f120883);
                    DialogInterfaceOnClickListenerC35026Fcv.A01(c37685GhRA0y, brazilPixSettingsBottomSheet2, 48, R.string._name_removed__res_0x7f124ce7);
                    i3 = R.string._name_removed__res_0x7f1228d1;
                    i4 = 47;
                    obj = brazilPixSettingsBottomSheet2;
                    c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35026Fcv(obj, i4), i3);
                    AbstractC466525s.A1H(c37685GhRA0y);
                    return;
                }
                C000700h.A0H("brazilPixKeySettingViewModel");
                throw th;
            case 39:
                BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV2 = (BrazilPixSettingsBottomSheetV2) this.A00;
                c0jt4 = (C0JT) C05C.A02(brazilPixSettingsBottomSheetV2.A06);
                dialogFragment = brazilPixSettingsBottomSheetV2;
                c0jt4.A04();
                dialogFragment.A2G();
                return;
            case 40:
                C05C c05c = ((BrazilPixSettingsBottomSheetV2) this.A00).A06;
                ((C0JT) C05C.A02(c05c)).A04();
                c0jt2 = (C0JT) C05C.A02(c05c);
                c0jt2.A07(R.string._name_removed__res_0x7f123e00, 0);
                return;
            case 41:
            case 42:
            default:
                ((C0JT) C05C.A02(((BrazilPixSettingsBottomSheetV2) this.A00).A06)).A04();
                return;
            case 43:
                Context contextA19 = ((Fragment) this.A00).A19();
                if (contextA19 != null) {
                    C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(contextA19);
                    AbstractC31895DxK.A1B(contextA19, c37685GhRA0y2, R.string._name_removed__res_0x7f120879);
                    AbstractC31896DxL.A1C(contextA19, c37685GhRA0y2, R.string._name_removed__res_0x7f120878);
                    AbstractC31897DxM.A1O(c37685GhRA0y2);
                    return;
                }
                return;
            case 44:
                BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV3 = (BrazilPixSettingsBottomSheetV2) this.A00;
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel2 = brazilPixSettingsBottomSheetV3.A00;
                th = null;
                if (brazilPixKeySettingViewModel2 != null) {
                    brazilPixKeySettingViewModel2.A0h(null, "remove_custom_payment_method_prompt", brazilPixSettingsBottomSheetV3.A05, "custom_payment_method_settings", 0, false);
                    C37685GhR c37685GhRA0y3 = AbstractC466625t.A0y(brazilPixSettingsBottomSheetV3.A1A());
                    c37685GhRA0y3.A0L(R.string._name_removed__res_0x7f120886);
                    c37685GhRA0y3.A0K(R.string._name_removed__res_0x7f120884);
                    DialogInterfaceOnClickListenerC35026Fcv.A01(c37685GhRA0y3, brazilPixSettingsBottomSheetV3, 49, R.string._name_removed__res_0x7f124ce7);
                    c37685GhRA0y3.A0O(new DialogInterfaceOnClickListenerC35024Fct(brazilPixSettingsBottomSheetV3, 0), R.string._name_removed__res_0x7f1228d1);
                    AbstractC466525s.A1H(c37685GhRA0y3);
                    return;
                }
                C000700h.A0H("brazilPixKeySettingViewModel");
                throw th;
            case 45:
                c0jt3 = (C0JT) C05C.A02(((BrazilPixSettingsBottomSheetV2) this.A00).A06);
                c0jt3.A08(0, R.string._name_removed__res_0x7f12364b);
                return;
            case 46:
                BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet = (BrazilReviewPaymentBottomSheet) this.A00;
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = BrazilReviewPaymentBottomSheet.A0R;
                if (brazilGetPixBankListViewModel3 != null) {
                    Long l2 = brazilGetPixBankListViewModel3.A0B;
                    if (l2 != null) {
                        C1DO c1doA0S = AbstractC466925w.A0S(brazilReviewPaymentBottomSheet.A0E.A00, l2.longValue());
                        if (c1doA0S == 0 || !(c1doA0S instanceof C1R2) || (c29882D6tAYa = ((C1R2) c1doA0S).AYa()) == null) {
                            return;
                        }
                        C29871D6e c29871D6e3 = c29882D6tAYa.A03;
                        if (c29871D6e3 != null) {
                            E2P e2p = BrazilReviewPaymentBottomSheet.A0Q;
                            str5 = "viewModel";
                            if (e2p != null) {
                                String str7 = e2p.A05;
                                if (str7 != null) {
                                    c29871D6e3.A0D = str7;
                                }
                                String str8 = e2p.A04;
                                if (str8 != null) {
                                    c29871D6e3.A0A = str8;
                                }
                                String str9 = e2p.A06;
                                if (str9 != null) {
                                    c29871D6e3.A0E = str9;
                                }
                                String str10 = e2p.A03;
                                if (str10 != null) {
                                    c29871D6e3.A08 = str10;
                                }
                                String str11 = e2p.A00;
                                if (str11 != null) {
                                    c29871D6e3.A07 = str11;
                                }
                                c29871D6e3.A0C = "pending_buyer_confirmation";
                            }
                        } else {
                            C29879D6m c29879D6m2 = c29882D6tAYa.A04;
                            if (c29879D6m2 == null) {
                                return;
                            } else {
                                c29882D6tAYa.A04 = new C29879D6m(c29879D6m2.A09, c29879D6m2.A0C, c29879D6m2.A0A, c29879D6m2.A0B, "pending", c29879D6m2.A0D);
                            }
                        }
                        ((C17A) C05C.A02(brazilReviewPaymentBottomSheet.A0C)).A0K(c1doA0S);
                        return;
                    }
                    return;
                }
                str5 = "bankListViewModel";
                C000700h.A0H(str5);
                throw null;
            case 47:
                BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet2 = (BrazilReviewPaymentBottomSheet) this.A00;
                C33028EdD c33028EdD4 = brazilReviewPaymentBottomSheet2.A02;
                if (c33028EdD4 == null) {
                    C000700h.A0H("transactionViewModel");
                    throw null;
                }
                C1R2 c1r5 = (C1R2) c33028EdD4.A0I.A04();
                String str12 = null;
                if (c1r5 != null) {
                    c1r3 = c1r5;
                    c1r3 = c1r4;
                    c1r3 = c1r5;
                    c29882D6tAYa2 = c1r3.AYa();
                    if (c29882D6tAYa2 != null && (c29879D6m = c29882D6tAYa2.A04) != null) {
                        brazilGetPixBankListViewModel = BrazilReviewPaymentBottomSheet.A0R;
                        if (brazilGetPixBankListViewModel == null) {
                            C000700h.A0H("bankListViewModel");
                            throw null;
                        }
                        str6 = brazilGetPixBankListViewModel.A0T;
                        if (str6 != null) {
                            c29879D6m.A07 = str6;
                        }
                        ((C17A) C05C.A02(brazilReviewPaymentBottomSheet2.A0C)).A0K((C1DO) c1r3);
                    }
                } else {
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4 = BrazilReviewPaymentBottomSheet.A0R;
                    if (brazilGetPixBankListViewModel4 == null) {
                        c1r3 = c1r5;
                        C000700h.A0H("bankListViewModel");
                        throw null;
                    }
                    Long l3 = brazilGetPixBankListViewModel4.A0B;
                    if (l3 != null) {
                        c1r4 = (C1R2) AbstractC466925w.A0S(brazilReviewPaymentBottomSheet2.A0E.A00, l3.longValue());
                        if (c1r4 != null) {
                            c1r3 = c1r5;
                            c1r3 = c1r4;
                            c1r3 = c1r5;
                            c29882D6tAYa2 = c1r3.AYa();
                            if (c29882D6tAYa2 != null) {
                                brazilGetPixBankListViewModel = BrazilReviewPaymentBottomSheet.A0R;
                                if (brazilGetPixBankListViewModel == null) {
                                    C000700h.A0H("bankListViewModel");
                                    throw null;
                                }
                                str6 = brazilGetPixBankListViewModel.A0T;
                                if (str6 != null) {
                                    c29879D6m.A07 = str6;
                                }
                                ((C17A) C05C.A02(brazilReviewPaymentBottomSheet2.A0C)).A0K((C1DO) c1r3);
                            }
                        }
                    }
                }
                c1r3 = c1r5;
                c1r3 = c1r4;
                c1r3 = c1r5;
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel5 = BrazilReviewPaymentBottomSheet.A0R;
                if (brazilGetPixBankListViewModel5 == null) {
                    C000700h.A0H("bankListViewModel");
                    throw null;
                }
                Long l4 = brazilGetPixBankListViewModel5.A0B;
                if (l4 != null) {
                    long jLongValue = l4.longValue();
                    String str13 = brazilGetPixBankListViewModel5.A0E;
                    if (str13 != null) {
                        String str14 = brazilGetPixBankListViewModel5.A0F;
                        E2P e2p2 = BrazilReviewPaymentBottomSheet.A0Q;
                        if (e2p2 == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        C34589FPe c34589FPe = (C34589FPe) e2p2.A07.A04();
                        String str15 = c34589FPe != null ? c34589FPe.A01 : null;
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel6 = BrazilReviewPaymentBottomSheet.A0R;
                        if (brazilGetPixBankListViewModel6 == null) {
                            C000700h.A0H("bankListViewModel");
                            throw null;
                        }
                        String str16 = brazilGetPixBankListViewModel6.A0J;
                        C34656FRv c34656FRv = brazilGetPixBankListViewModel6.A06;
                        String str17 = c34656FRv != null ? c34656FRv.A06 : null;
                        String str18 = brazilGetPixBankListViewModel6.A0C;
                        String str19 = brazilGetPixBankListViewModel6.A0T;
                        C29882D6t c29882D6t = brazilGetPixBankListViewModel6.A03;
                        String str20 = (c29882D6t == null || (c29871D6e2 = c29882D6t.A03) == null) ? null : c29871D6e2.A0W;
                        String str21 = brazilGetPixBankListViewModel6.A0S;
                        String str22 = brazilGetPixBankListViewModel6.A0M;
                        String strA0g = brazilGetPixBankListViewModel6.A0g();
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel7 = BrazilReviewPaymentBottomSheet.A0R;
                        if (brazilGetPixBankListViewModel7 == null) {
                            C000700h.A0H("bankListViewModel");
                            throw null;
                        }
                        String str23 = brazilGetPixBankListViewModel7.A0D;
                        String str24 = brazilGetPixBankListViewModel7.A0I;
                        String str25 = brazilGetPixBankListViewModel7.A0K;
                        C34419FIb c34419FIb = (C34419FIb) C05C.A02(brazilReviewPaymentBottomSheet2.A08);
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel8 = BrazilReviewPaymentBottomSheet.A0R;
                        if (brazilGetPixBankListViewModel8 == null) {
                            C000700h.A0H("bankListViewModel");
                            throw null;
                        }
                        String str26 = brazilGetPixBankListViewModel8.A0R;
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        jSONObjectA17.put("message_id", jLongValue);
                        jSONObjectA17.put("chat_id", str14);
                        jSONObjectA17.put("amount_with_symbol", str13);
                        if (str15 != null) {
                            jSONObjectA17.put("merchant_name", str15);
                        }
                        if (str16 != null) {
                            jSONObjectA17.put("merchant_jid", str16);
                        }
                        if (str17 != null) {
                            jSONObjectA17.put("bank_name", str17);
                        }
                        if (str18 != null) {
                            jSONObjectA17.put("action_id", str18);
                            jSONObjectA17.put("transaction_id", str19);
                        }
                        if (str20 != null) {
                            jSONObjectA17.put("reference_id", str20);
                        }
                        if (str21 != null) {
                            jSONObjectA17.put("transaction_e2e_id", str21);
                        }
                        if (str22 != null) {
                            jSONObjectA17.put("logging_id", str22);
                        }
                        jSONObjectA17.put("cta_source", strA0g);
                        jSONObjectA17.put("amount", str23);
                        if (str24 != null) {
                            jSONObjectA17.put("currency", str24);
                        }
                        if (str25 != null) {
                            jSONObjectA17.put("message_key_id", str25);
                        }
                        c34419FIb.A00(str26, jSONObjectA17.toString());
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel9 = BrazilReviewPaymentBottomSheet.A0R;
                        if (brazilGetPixBankListViewModel9 == null) {
                            C000700h.A0H("bankListViewModel");
                            throw null;
                        }
                        C36523G2v c36523G2v = brazilGetPixBankListViewModel9.A09;
                        if (c36523G2v != null && (c20320vD = c36523G2v.A02) != null) {
                            FCN fcn = (FCN) C05C.A02(brazilReviewPaymentBottomSheet2.A07);
                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel10 = BrazilReviewPaymentBottomSheet.A0R;
                            if (brazilGetPixBankListViewModel10 == null) {
                                C000700h.A0H("bankListViewModel");
                                throw null;
                            }
                            C29882D6t c29882D6t2 = brazilGetPixBankListViewModel10.A03;
                            if (c29882D6t2 != null && (c29871D6e = c29882D6t2.A03) != null) {
                                str12 = c29871D6e.A0W;
                            }
                            String str27 = brazilGetPixBankListViewModel10.A0S;
                            String string = c20320vD.toString();
                            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                            if (str27 != null) {
                                jSONObjectA18.put("transaction_e2e_id", str27);
                            }
                            String strA13 = AbstractC31895DxK.A13(string, "payment_money", jSONObjectA18);
                            synchronized (fcn) {
                                if (str12 != null) {
                                    if (str12.length() != 0 && strA13 != null && strA13.length() != 0 && (c40415HqZA00 = C41993Ie9.A00((C41993Ie9) fcn.A01.get(), str12)) != null) {
                                        try {
                                            HMQ hmqA00 = c40415HqZA00.A00();
                                            try {
                                                hmqA00.write(C0C6.A0I(strA13));
                                                c40415HqZA00.A01();
                                                hmqA00.close();
                                            } catch (Throwable th2) {
                                                try {
                                                    throw th2;
                                                } catch (Throwable th3) {
                                                    AbstractC015307g.A00(hmqA00, th2);
                                                    throw th3;
                                                }
                                            }
                                        } catch (Exception e) {
                                            AbstractC466325q.A1L(AnonymousClass000.A09("BrazilPaymentsRefIdTransactionMappingLogger"), "/saveInCache throws exception", e.getMessage());
                                        }
                                    }
                                }
                            }
                        }
                        ActivityC03770Ho activityC03770HoA1H = brazilReviewPaymentBottomSheet2.A1H();
                        if (activityC03770HoA1H instanceof BrazilBankListActivity) {
                            C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
                            brazilGetPixBankListViewModel2 = ((BrazilBankListActivity) activityC03770HoA1H).A00;
                        } else {
                            if (!(activityC03770HoA1H instanceof BrazilReviewPaymentActivity)) {
                                return;
                            }
                            C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity");
                            brazilGetPixBankListViewModel2 = ((BrazilReviewPaymentActivity) activityC03770HoA1H).A00;
                        }
                        if (brazilGetPixBankListViewModel2 == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        RunnableC36712GAj.A01(brazilGetPixBankListViewModel2.A0u, brazilGetPixBankListViewModel2, 13);
                        return;
                    }
                    return;
                }
                return;
            case 48:
                brazilSaveCPFBottomSheet = (BrazilSaveCPFBottomSheet) this.A00;
                i5 = 67;
                BrazilSaveCPFBottomSheet.A03(brazilSaveCPFBottomSheet, i5);
                return;
            case 49:
                brazilSaveCPFBottomSheet = (BrazilSaveCPFBottomSheet) this.A00;
                i5 = 68;
                BrazilSaveCPFBottomSheet.A03(brazilSaveCPFBottomSheet, i5);
                return;
        }
    }
}
