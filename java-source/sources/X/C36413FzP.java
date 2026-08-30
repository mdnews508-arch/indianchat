package X;

import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTypePickerFragment;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.InstallmentBottomSheetFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;
import com.whatsapp.payments.common.ui.PaymentRailPickerFragment;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.FzP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36413FzP implements GON {
    public final /* synthetic */ IVV A00;
    public final /* synthetic */ BrazilPaymentActivity A01;
    public final /* synthetic */ ConfirmPaymentFragment A02;
    public final /* synthetic */ PaymentBottomSheet A03;
    public final /* synthetic */ C20320vD A04;
    public final /* synthetic */ FLC A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    @Override // X.GON
    public void BdD(View view, View view2, PaymentBottomSheet paymentBottomSheet, C35299FhK c35299FhK, C33371Ekr c33371Ekr, AbstractC35316Fhb abstractC35316Fhb) {
        IVV ivv = this.A00;
        if (ivv == null) {
            A00(null, this, paymentBottomSheet, c35299FhK, c33371Ekr, abstractC35316Fhb);
            return;
        }
        BrazilPaymentActivity brazilPaymentActivity = this.A01;
        brazilPaymentActivity.CVQ(R.string._name_removed__res_0x7f12364b);
        ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0N.A05(brazilPaymentActivity, ivv, new C36434Fzk(this, this.A03, paymentBottomSheet, c35299FhK, c33371Ekr, abstractC35316Fhb));
    }

    @Override // X.GON
    public void Bt4(AbstractC35316Fhb abstractC35316Fhb) {
    }

    @Override // X.GON
    public void C68(PaymentBottomSheet paymentBottomSheet, PaymentDescriptionRow paymentDescriptionRow) {
    }

    public C36413FzP(IVV ivv, BrazilPaymentActivity brazilPaymentActivity, ConfirmPaymentFragment confirmPaymentFragment, PaymentBottomSheet paymentBottomSheet, C20320vD c20320vD, FLC flc, String str, String str2) {
        this.A00 = ivv;
        this.A03 = paymentBottomSheet;
        this.A05 = flc;
        this.A04 = c20320vD;
        this.A07 = str;
        this.A02 = confirmPaymentFragment;
        this.A06 = str2;
        this.A01 = brazilPaymentActivity;
    }

    public static void A00(C187478Jf c187478Jf, C36413FzP c36413FzP, PaymentBottomSheet paymentBottomSheet, C35299FhK c35299FhK, C33371Ekr c33371Ekr, AbstractC35316Fhb abstractC35316Fhb) {
        BrazilPaymentActivity brazilPaymentActivity = c36413FzP.A01;
        FLC flc = c36413FzP.A05;
        C20320vD c20320vD = c36413FzP.A04;
        GOV gov = brazilPaymentActivity.A0B;
        String str = c36413FzP.A07;
        Integer numA19 = AbstractC31894DxJ.A19();
        C34981FcC c34981FcCA01 = AbstractC34980FcB.A01(((C0I6) brazilPaymentActivity).A05, c20320vD, flc, brazilPaymentActivity.A0Y);
        C00K.A05(gov);
        if (c35299FhK != null) {
            c34981FcCA01.A0C("num_installments", c35299FhK.A01);
            c34981FcCA01.A0E("has_installments_fees", false);
        }
        gov.BQp(c34981FcCA01, numA19, "payment_confirm_prompt", str, 1);
        if (c33371Ekr != null) {
            if (BrazilPaymentActivity.A1B(abstractC35316Fhb, c33371Ekr.A08())) {
                if (paymentBottomSheet != null) {
                    c36413FzP.Bsw(paymentBottomSheet);
                    return;
                }
                return;
            }
            RunnableC36717GAo.A00(((AbstractActivityC03850Hw) brazilPaymentActivity).A04, c33371Ekr, c36413FzP, 43);
        }
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        C00K.A05(abstractC33389El9);
        if (((AbstractC33387El7) abstractC33389El9).A0a) {
            ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0X.A07().A04(abstractC35316Fhb, null);
            c36413FzP.A03.A2G();
            C34872FaH c34872FaH = brazilPaymentActivity.A0M;
            if (!c34872FaH.A05() || c34872FaH.A02() != 1) {
                BrazilPaymentActivity.A16(c187478Jf, brazilPaymentActivity, c35299FhK, c20320vD, abstractC35316Fhb, c20320vD.toString(), brazilPaymentActivity.A0n);
                return;
            }
            String string = c20320vD.toString();
            String str2 = brazilPaymentActivity.A0n;
            FingerprintBottomSheet fingerprintBottomSheetA0E = AbstractC31901DxQ.A0E();
            C34749FVn c34749FVnA5R = brazilPaymentActivity.A5R(c35299FhK, abstractC35316Fhb, C19O.A00(C20290vA.A0A, c20320vD.A00.scaleByPowerOfTen(3).intValue(), 1000), str2, "fingerprint", brazilPaymentActivity.A0X);
            fingerprintBottomSheetA0E.A04 = new C32664ERb(fingerprintBottomSheetA0E, ((C0I6) brazilPaymentActivity).A05, c34749FVnA5R, new C36373Fyk(fingerprintBottomSheetA0E, c187478Jf, brazilPaymentActivity, c35299FhK, c20320vD, abstractC35316Fhb, string, str2), brazilPaymentActivity.A0N, brazilPaymentActivity);
            BrazilPaymentActivity.A14(brazilPaymentActivity).BTM("enter_fingerprint", brazilPaymentActivity.A00);
            brazilPaymentActivity.CUr(fingerprintBottomSheetA0E);
            return;
        }
        boolean zA0w = ((C0I0) brazilPaymentActivity).A04.A0w(1927);
        String str3 = abstractC35316Fhb.A0A;
        brazilPaymentActivity.CVQ(R.string._name_removed__res_0x7f122d91);
        if (zA0w) {
            BrazilPaymentActivity.A18(brazilPaymentActivity, str3);
            ((FLH) AbstractC017108c.A03(brazilPaymentActivity.A3j(), 7308)).A01(new C36355FyS(brazilPaymentActivity, 1), new G41(brazilPaymentActivity, 2), new G44(brazilPaymentActivity, 1), str3, "payment_method_details").A0a(new C36040FtK(str3, 2, brazilPaymentActivity));
            return;
        }
        BrazilPaymentActivity.A18(brazilPaymentActivity, str3);
        AnonymousClass089 anonymousClass089 = ((C0I6) brazilPaymentActivity).A05;
        C0JT c0jt = ((C0I0) brazilPaymentActivity).A0B;
        C08Y c08y = ((C0I6) brazilPaymentActivity).A03;
        C08750ag c08750agA0W = AbstractC31896DxL.A0W(brazilPaymentActivity);
        C19P c19p = brazilPaymentActivity.A0V;
        C19D c19d = ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0X;
        C19O c19o = ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0V;
        new C34473FKm(brazilPaymentActivity, c08y, anonymousClass089, c08750agA0W, brazilPaymentActivity.A0E, brazilPaymentActivity.A0L, AbstractC31896DxL.A0j(brazilPaymentActivity), brazilPaymentActivity.A0S, c19o, c19d, c19p, c0jt, str3).A00(new C36348FyL(brazilPaymentActivity, str3));
    }

    @Override // X.GON
    public void BmY(PaymentBottomSheet paymentBottomSheet, List list, int i, int i2) {
        String str = this.A07;
        int i3 = ((C35257Fge) list.get(i)).A00;
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        c34981FcCA00.A0C("num_installments", i3);
        AbstractC34980FcB.A0A(this.A01.A0B, c34981FcCA00, "installments_selection_prompt", str);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelableArrayList("arg_installment_list", (ArrayList) list);
        bundleA04.putInt("arg_selected_position", i);
        bundleA04.putString("arg_referral_screen", str);
        bundleA04.putInt("arg_max_installment_count", i2);
        InstallmentBottomSheetFragment installmentBottomSheetFragment = new InstallmentBottomSheetFragment();
        installmentBottomSheetFragment.A1V(bundleA04);
        installmentBottomSheetFragment.A1Z(this.A02, 0);
        paymentBottomSheet.A2a(installmentBottomSheetFragment);
    }

    @Override // X.GON
    public void Bsw(final PaymentBottomSheet paymentBottomSheet) {
        BrazilPaymentActivity brazilPaymentActivity = this.A01;
        FLC flc = this.A05;
        AbstractC34980FcB.A08(brazilPaymentActivity.A0B, AbstractC34980FcB.A01(((C0I6) brazilPaymentActivity).A05, this.A04, flc, brazilPaymentActivity.A0Y), 84, "payment_confirm_prompt", null, 1);
        IVV ivv = brazilPaymentActivity.A07;
        final ConfirmPaymentFragment confirmPaymentFragment = this.A02;
        final String str = this.A06;
        ivv.A0a(new InterfaceC07450Wl() { // from class: X.FtO
            @Override // X.InterfaceC07450Wl
            public final void accept(Object obj) {
                C36413FzP c36413FzP = this.A00;
                ConfirmPaymentFragment confirmPaymentFragment2 = confirmPaymentFragment;
                String str2 = str;
                PaymentBottomSheet paymentBottomSheet2 = paymentBottomSheet;
                List list = (List) obj;
                C00K.A05(list);
                PaymentMethodsListPickerFragment paymentMethodsListPickerFragmentA00 = PaymentMethodsListPickerFragment.A00(list);
                paymentMethodsListPickerFragmentA00.A1Z(confirmPaymentFragment2, 0);
                paymentMethodsListPickerFragmentA00.A02 = new C36420FzW(c36413FzP, str2);
                paymentBottomSheet2.A2a(paymentMethodsListPickerFragmentA00);
            }
        });
    }

    @Override // X.GON
    public void Bt8(PaymentBottomSheet paymentBottomSheet, int i) {
        boolean zEquals = "p2p".equals(this.A01.A0n);
        PaymentRailPickerFragment paymentRailPickerFragment = new PaymentRailPickerFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("arg_type", i != 0 ? "debit" : "credit");
        bundleA04.putBoolean("arg_is_p2p", zEquals);
        paymentRailPickerFragment.A1V(bundleA04);
        paymentRailPickerFragment.A1Z(this.A02, 0);
        paymentBottomSheet.A2a(paymentRailPickerFragment);
    }

    @Override // X.GON
    public void BtE(int i) {
        this.A01.A0n = i == 1 ? "p2p" : "p2m";
    }

    @Override // X.GON
    public void BtD(PaymentBottomSheet paymentBottomSheet, int i) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("arg_type", i != 0 ? "friendsAndFamily" : "goodAndServices");
        BrazilPaymentTypePickerFragment brazilPaymentTypePickerFragment = new BrazilPaymentTypePickerFragment();
        brazilPaymentTypePickerFragment.A1V(bundleA04);
        brazilPaymentTypePickerFragment.A1Z(this.A02, 0);
        paymentBottomSheet.A2a(brazilPaymentTypePickerFragment);
    }
}
