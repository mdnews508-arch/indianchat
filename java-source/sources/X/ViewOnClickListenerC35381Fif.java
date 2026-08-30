package X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.payments.common.ui.backgrounds.ExpressiveBackgroundEntryPointView;
import com.whatsapp.payments.common.ui.widget.PaymentInteropShimmerRow;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiMyQrFragment;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiSavingsOfferActivity;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiScanQrCodeFragment;
import com.whatsapp.payments.indiaupi.common.ui.bottomsheet.PaymentMayBeInProgressBottomSheet;
import com.whatsapp.payments.indiaupi.common.ui.bottomsheet.SetPaymentReminderBottomSheet;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorFragment;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorViewModel;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseEditFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerUnavailableActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeOperatorAndCircleActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargePlanDetailFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargePlanDetailsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsReminderActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsReminderFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsReportCompliantActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiAadhaarCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fif, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35381Fif implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35381Fif(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35381Fif A00(Object obj, int i) {
        return new ViewOnClickListenerC35381Fif(obj, i);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        InterfaceC36918GJl interfaceC36918GJl;
        C27721Im c27721Im;
        Object obj;
        Object value;
        String[] strArrA1b;
        int iIndexOf;
        DialogInterfaceOnClickListenerC35025Fcu dialogInterfaceOnClickListenerC35025Fcu;
        DialogInterface.OnClickListener onClickListener;
        C37685GhR c37685GhRA0y;
        int i;
        C36345FyI c36345FyI;
        int i2;
        String str2;
        Editable text;
        D6P d6p;
        String str3;
        String str4;
        GOV govAfG;
        Editable text2;
        String string;
        String strA15;
        String str5;
        InterfaceC36918GJl interfaceC36918GJl2;
        IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity;
        C32124E5c c32124E5c;
        C32124E5c c32124E5c2;
        Object value2;
        C34866FaB c34866FaB;
        String string2;
        View view2;
        TextInputLayout textInputLayout;
        EditText editText;
        Editable text3;
        String string3;
        String str6;
        EditText editText2;
        Editable text4;
        String string4;
        String strA16;
        InterfaceC20270v8 interfaceC20270v8;
        BigDecimal bigDecimalAQQ;
        IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment;
        C36345FyI c36345FyI2;
        int i3;
        C173737k6 c173737k6;
        switch (this.$t) {
            case 0:
                C33095EeN c33095EeN = (C33095EeN) this.A00;
                List list = C1JZ.A0J;
                GOR gor = c33095EeN.A04;
                C1R2 c1r2 = c33095EeN.A03;
                C34287FCv c34287FCv = c33095EeN.A05;
                gor.Bq5(c34287FCv != null ? c34287FCv.A00 : c33095EeN.A02, c1r2, c33095EeN.A00);
                return;
            case 1:
                C33198EgW c33198EgW = (C33198EgW) this.A00;
                List list2 = C1JZ.A0J;
                C000700h.A0A(view, 1);
                view.setVisibility(8);
                AbstractC31899DxO.A1S(c33198EgW.A03);
                c33198EgW.A00 = true;
                GOV gov = c33198EgW.A02;
                if (gov != null) {
                    C00K.A05(gov);
                    gov.BQo(112, "payment_transaction_details", null, 1);
                    return;
                }
                return;
            case 2:
                AbstractC466425r.A1O(this.A00);
                return;
            case 3:
                PaymentInteropShimmerRow paymentInteropShimmerRow = (PaymentInteropShimmerRow) this.A00;
                C34421FId c34421FIdA02 = paymentInteropShimmerRow.A01.A02(paymentInteropShimmerRow.A00.A0G);
                F6H.A00(paymentInteropShimmerRow.getContext(), paymentInteropShimmerRow.A00, c34421FIdA02 != null ? c34421FIdA02.A00(paymentInteropShimmerRow.A00.A0I) : null, "payment_home", 0);
                return;
            case 4:
            case 5:
                View.OnClickListener onClickListener2 = ((C36628G6x) this.A00).A00;
                if (onClickListener2 != null) {
                    onClickListener2.onClick(view);
                    return;
                }
                return;
            case 6:
                PaymentView paymentView = (PaymentView) this.A00;
                PaymentView.A09(paymentView);
                paymentView.A0t.A01(1);
                return;
            case 7:
                ((PaymentView) this.A00).A0o.Bt6();
                return;
            case 8:
                PaymentView paymentView2 = (PaymentView) this.A00;
                paymentView2.A0o.C0Y();
                paymentView2.A0E();
                return;
            case 9:
                PaymentView paymentView3 = (PaymentView) this.A00;
                InterfaceC37212GUu interfaceC37212GUu = paymentView3.A0o;
                if (interfaceC37212GUu != null) {
                    interfaceC37212GUu.BjC();
                }
                ExpressiveBackgroundEntryPointView expressiveBackgroundEntryPointView = paymentView3.A0j;
                Runnable runnable = expressiveBackgroundEntryPointView.A00;
                if (runnable != null) {
                    expressiveBackgroundEntryPointView.A02.A01(runnable);
                }
                expressiveBackgroundEntryPointView.A00 = null;
                expressiveBackgroundEntryPointView.A00();
                paymentView3.A0b.A12("payments_expressive_bg_cycling_disabled", true);
                if (paymentView3.A1M) {
                    return;
                }
                paymentView3.A1M = true;
                ExpressiveBackgroundEntryPointView expressiveBackgroundEntryPointView2 = paymentView3.A0j;
                Runnable runnable2 = expressiveBackgroundEntryPointView2.A00;
                if (runnable2 != null) {
                    expressiveBackgroundEntryPointView2.A02.A01(runnable2);
                }
                expressiveBackgroundEntryPointView2.A00 = null;
                expressiveBackgroundEntryPointView2.A00();
                paymentView3.A0j.setVisibility(8);
                IAQ iaq = paymentView3.A0x;
                if (iaq != null && (c173737k6 = paymentView3.A0w) != null) {
                    paymentView3.A0k.A00(c173737k6, iaq);
                }
                paymentView3.A0t.A00();
                InputMethodManager inputMethodManagerA0N = paymentView3.A0c.A0N();
                if (inputMethodManagerA0N != null) {
                    inputMethodManagerA0N.hideSoftInputFromWindow(paymentView3.getWindowToken(), 0);
                }
                RunnableC36724GAv.A02(paymentView3.A12, paymentView3, 9);
                return;
            case 10:
                AbstractC466425r.A1I(AbstractC466525s.A08(Uri.parse("market://details?id=com.whatsapp")), (View) this.A00, AbstractC466625t.A0K());
                return;
            case 11:
                E0o e0o = (E0o) this.A00;
                C23055AEh c23055AEhA07 = C27291Gr.A07(view, e0o.A0H.A08, null);
                c23055AEhA07.A02 = C1NK.A03(e0o.A06);
                c23055AEhA07.A03(AbstractC148886gA.A04(e0o));
                return;
            case 12:
                E0o e0o2 = (E0o) this.A00;
                C23055AEh c23055AEhA08 = C27291Gr.A07(view, e0o2.A0H.A09, null);
                c23055AEhA08.A02 = C1NK.A03(e0o2.A06);
                c23055AEhA08.A03(AbstractC148886gA.A04(e0o2));
                return;
            case 13:
                E0o e0o3 = (E0o) this.A00;
                C36141Fuz c36141Fuz = e0o3.A0H;
                C34421FId c34421FIdA03 = e0o3.A0L.A02(c36141Fuz.A0G);
                InterfaceC37213GUv interfaceC37213GUvA00 = c34421FIdA03 != null ? c34421FIdA03.A00(c36141Fuz.A0I) : null;
                Context context = e0o3.getContext();
                C36141Fuz c36141Fuz2 = e0o3.A0H;
                String str7 = e0o3.A0W;
                int i4 = e0o3.A00;
                Integer numValueOf = Integer.valueOf(c36141Fuz2.A0L() ? 43 : 44);
                boolean z = c36141Fuz2.A03 == 40;
                if (interfaceC37213GUvA00 != null && (govAfG = interfaceC37213GUvA00.AfG()) != null) {
                    govAfG.BQr(numValueOf, str7, null, 1, z);
                }
                F6H.A00(context, c36141Fuz2, interfaceC37213GUvA00, str7, i4);
                return;
            case 14:
                IndiaUpiMyQrFragment indiaUpiMyQrFragment = (IndiaUpiMyQrFragment) this.A00;
                indiaUpiMyQrFragment.A0C.BQo(251, "upi_code", indiaUpiMyQrFragment.A0K, 1);
                Bitmap bitmapA00 = IndiaUpiMyQrFragment.A00(indiaUpiMyQrFragment);
                if (bitmapA00 != null) {
                    FU1 fu1 = (FU1) AbstractC017108c.A03(indiaUpiMyQrFragment.A2D(), 49823);
                    fu1.A00.CJT(new C6C6(indiaUpiMyQrFragment.A1I().getApplicationContext(), bitmapA00, fu1, indiaUpiMyQrFragment.A0H, 24));
                    return;
                }
                return;
            case 15:
                ((IndiaUpiMyQrFragment) this.A00).A2G();
                return;
            case 16:
                IndiaUpiSavingsOfferActivity indiaUpiSavingsOfferActivity = (IndiaUpiSavingsOfferActivity) this.A00;
                indiaUpiSavingsOfferActivity.CVQ(R.string._name_removed__res_0x7f123072);
                E1Z e1z = indiaUpiSavingsOfferActivity.A03;
                if (e1z == null) {
                    str2 = "savingsOfferViewModel";
                } else {
                    C29201Oi c29201Oi = indiaUpiSavingsOfferActivity.A00;
                    InterfaceC001000l interfaceC001000l = indiaUpiSavingsOfferActivity.A07;
                    if (interfaceC001000l == null) {
                        str2 = "checkoutInfoContent";
                    } else {
                        C29871D6e c29871D6e = (C29871D6e) interfaceC001000l.getValue();
                        C35261Fgi c35261Fgi = indiaUpiSavingsOfferActivity.A01;
                        str2 = "savingsOfferToBeApplied";
                        if (c35261Fgi != null) {
                            String str8 = c35261Fgi.A02;
                            String str9 = c35261Fgi.A00;
                            C02770Cr c02770Cr = UserJid.Companion;
                            UserJid userJidA00 = C02770Cr.A00(c29201Oi != null ? c29201Oi.A00 : null);
                            PhoneUserJid phoneUserJidAo8 = e1z.A07.Ao8();
                            AbstractC465925m.A1T(phoneUserJidAo8);
                            if (c29871D6e != null && (d6p = c29871D6e.A04) != null && userJidA00 != null && (str3 = d6p.A02) != null && (str4 = d6p.A03) != null) {
                                Integer num = C02S.A01;
                                String str10 = d6p.A00;
                                C000700h.A0D(str10, "null cannot be cast to non-null type kotlin.String");
                                JSONObject jSONObjectA02 = AbstractC29645CyN.A02(phoneUserJidAo8, c29871D6e, null, num, str10, str8, str9);
                                C116945Lh c116945Lh = e1z.A01;
                                String strA0B = e1z.A06.A0B();
                                C000700h.A06(strA0B);
                                c116945Lh.A00(new C35991FsX(c29871D6e, e1z, 0), userJidA00, strA0B, d6p.A01, str4, str3, jSONObjectA02);
                            }
                            boolean z2 = false;
                            C34981FcC c34981FcCA01 = C34981FcC.A01(0);
                            EditText editTextA0S = AbstractC202188rn.A0S(indiaUpiSavingsOfferActivity.A0A);
                            if (editTextA0S != null && (text = editTextA0S.getText()) != null && text.length() > 0) {
                                z2 = true;
                            }
                            c34981FcCA01.A0E("is_entered", z2);
                            indiaUpiSavingsOfferActivity.A08.BQs(c34981FcCA01, 207, "order_coupon_selection", indiaUpiSavingsOfferActivity.A06, indiaUpiSavingsOfferActivity.A05, indiaUpiSavingsOfferActivity.A04, 1, false, true, false);
                            return;
                        }
                    }
                }
                C000700h.A0H(str2);
                throw null;
            case 17:
                indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) this.A00;
                LayoutInflater.Factory factoryA1H = indiaUpiScanQrCodeFragment.A1H();
                if (factoryA1H instanceof GNE) {
                    ((FYI) AbstractC466325q.A0u(indiaUpiScanQrCodeFragment.A2D(), 115530)).A04((short) 4);
                    AbstractActivityC33747Ew5 abstractActivityC33747Ew5 = (AbstractActivityC33747Ew5) ((GNE) factoryA1H);
                    AbstractC466125o.A0Z().A0C(abstractActivityC33747Ew5, C16c.A0H(abstractActivityC33747Ew5.A0C).A04(abstractActivityC33747Ew5, null, null, 22), 203);
                    c36345FyI2 = indiaUpiScanQrCodeFragment.A0C;
                    i3 = 215;
                    c36345FyI2.BQo(Integer.valueOf(i3), "scan_qr_code", indiaUpiScanQrCodeFragment.A0I, 1);
                    return;
                }
                return;
            case 18:
                indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) this.A00;
                if (indiaUpiScanQrCodeFragment.A0F.A0C) {
                    indiaUpiScanQrCodeFragment.A04.setVisibility(8);
                    RunnableC36724GAv.A01(indiaUpiScanQrCodeFragment.A08, indiaUpiScanQrCodeFragment, 34);
                    c36345FyI2 = indiaUpiScanQrCodeFragment.A0C;
                    i3 = 214;
                    c36345FyI2.BQo(Integer.valueOf(i3), "scan_qr_code", indiaUpiScanQrCodeFragment.A0I, 1);
                    return;
                }
                return;
            case 19:
                IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment2 = (IndiaUpiScanQrCodeFragment) this.A00;
                String string5 = indiaUpiScanQrCodeFragment2.A1B().getString("referral_screen");
                indiaUpiScanQrCodeFragment2.A0C.BQo(201, "scan_qr_code", string5, 1);
                Intent intentA01 = C34915Fb4.A01(indiaUpiScanQrCodeFragment2.A1A());
                intentA01.putExtra("for_payment_to_number", true);
                intentA01.putExtra("referral_screen", string5);
                indiaUpiScanQrCodeFragment2.startActivityForResult(intentA01, 501);
                return;
            case 20:
                PaymentMayBeInProgressBottomSheet paymentMayBeInProgressBottomSheet = (PaymentMayBeInProgressBottomSheet) this.A00;
                C34334FEq c34334FEq = paymentMayBeInProgressBottomSheet.A00;
                if (c34334FEq != null) {
                    c34334FEq.A02.A6Y(c34334FEq.A00, c34334FEq.A03);
                    c34334FEq.A01.A2G();
                }
                c36345FyI = paymentMayBeInProgressBottomSheet.A02;
                i2 = 5;
                C36345FyI.A03(c36345FyI, Integer.valueOf(i2), "payment_may_be_in_progress_prompt");
                return;
            case 21:
                PaymentMayBeInProgressBottomSheet paymentMayBeInProgressBottomSheet2 = (PaymentMayBeInProgressBottomSheet) this.A00;
                C34334FEq c34334FEq2 = paymentMayBeInProgressBottomSheet2.A00;
                if (c34334FEq2 != null) {
                    c34334FEq2.A01.A2G();
                    IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = c34334FEq2.A02;
                    if (indiaUpiCheckOrderDetailsActivity.BM5()) {
                        AbstractC31897DxM.A11(indiaUpiCheckOrderDetailsActivity);
                    }
                }
                c36345FyI = paymentMayBeInProgressBottomSheet2.A02;
                i2 = 3;
                C36345FyI.A03(c36345FyI, Integer.valueOf(i2), "payment_may_be_in_progress_prompt");
                return;
            case 22:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                BigDecimal bigDecimal = SetPaymentReminderBottomSheet.A0F;
                dialogFragment.A2G();
                return;
            case 23:
                SetPaymentReminderBottomSheet setPaymentReminderBottomSheet = (SetPaymentReminderBottomSheet) this.A00;
                BigDecimal bigDecimal2 = SetPaymentReminderBottomSheet.A0F;
                View view3 = ((Fragment) setPaymentReminderBottomSheet).A0B;
                C32223E9b c32223E9b = null;
                if (view3 != null && (editText2 = (EditText) view3.findViewById(R.id.amount_input)) != null && (text4 = editText2.getText()) != null && (string4 = text4.toString()) != null && (strA16 = AbstractC466625t.A15(string4)) != null && strA16.length() != 0 && (bigDecimalAQQ = (interfaceC20270v8 = C20290vA.A0C).AQQ(AbstractC466225p.A0l(setPaymentReminderBottomSheet.A0E), strA16)) != null) {
                    int i5 = ((AbstractC20280v9) interfaceC20270v8).A01;
                    long jLongValue = bigDecimalAQQ.movePointRight(i5).longValue();
                    long jLongValue2 = BigDecimal.TEN.pow(i5).longValue();
                    C40L c40l = new C40L();
                    C40L c40lA09 = AbstractC31897DxM.A09(c40l, String.valueOf(jLongValue));
                    c40lA09.A0B(String.valueOf(jLongValue2));
                    c32223E9b = new C32223E9b(c40lA09, c40l, ((C20290vA) interfaceC20270v8).A05);
                }
                View view4 = ((Fragment) setPaymentReminderBottomSheet).A0B;
                if (view4 == null || (textInputLayout = (TextInputLayout) view4.findViewById(R.id.description_input)) == null || (editText = textInputLayout.A0B) == null || (text3 = editText.getText()) == null || (string3 = text3.toString()) == null) {
                    return;
                }
                Calendar calendar = setPaymentReminderBottomSheet.A06;
                long jA06 = AbstractC466525s.A06(calendar.getTimeInMillis());
                String str11 = setPaymentReminderBottomSheet.A00.value;
                String str12 = setPaymentReminderBottomSheet.A02.value;
                String str13 = setPaymentReminderBottomSheet.A04;
                if (str13.length() != 0) {
                    C40L c40lA0F = AbstractC31896DxL.A0F(str13);
                    String str14 = setPaymentReminderBottomSheet.A03;
                    if (str14 == null || (str6 = setPaymentReminderBottomSheet.A05) == null) {
                        return;
                    }
                    AbstractC466225p.A1Q(str11, 1, str12);
                    E99 e99 = new E99();
                    e99.A09("description", string3);
                    e99.A09("duration", str11);
                    AbstractC31896DxL.A1I(e99, Long.valueOf(jA06), "first_reminder_ts_long");
                    e99.A09("frequency", str12);
                    e99.A09("payee_jid", str14);
                    e99.A05(c40lA0F, "payee_vpa");
                    e99.A09("payer_jid", str6);
                    e99.A05(c32223E9b, "amount");
                    setPaymentReminderBottomSheet.A09 = true;
                    SetPaymentReminderBottomSheet.A04(setPaymentReminderBottomSheet);
                    G1F g1f = new G1F(setPaymentReminderBottomSheet, AbstractC466725u.A0j(setPaymentReminderBottomSheet, SetPaymentReminderBottomSheet.A03(setPaymentReminderBottomSheet, calendar), new Object[1], 0, R.string._name_removed__res_0x7f122e26), AbstractC466525s.A0u(setPaymentReminderBottomSheet, R.string._name_removed__res_0x7f122eec));
                    C34328FEk c34328FEk = (C34328FEk) C05C.A02(setPaymentReminderBottomSheet.A0C);
                    AbstractC466025n.A1W(new C36818GFl(g1f, e99, c34328FEk, (InterfaceC07600Xd) null, 20), c34328FEk.A02);
                    return;
                }
                return;
            case 24:
                SetPaymentReminderBottomSheet setPaymentReminderBottomSheet2 = (SetPaymentReminderBottomSheet) this.A00;
                BigDecimal bigDecimal3 = SetPaymentReminderBottomSheet.A0F;
                InterfaceC011305i<EnumC33980F0z> interfaceC011305i = EnumC33980F0z.A00;
                ArrayList arrayListA0o = AbstractC466825v.A0o(interfaceC011305i);
                for (EnumC33980F0z enumC33980F0z : interfaceC011305i) {
                    Resources resourcesA0C = AbstractC466625t.A0C(setPaymentReminderBottomSheet2);
                    C000700h.A06(resourcesA0C);
                    arrayListA0o.add(enumC33980F0z.A00(resourcesA0C));
                }
                strArrA1b = AbstractC81783lh.A1b(arrayListA0o, 0);
                iIndexOf = interfaceC011305i.indexOf(setPaymentReminderBottomSheet2.A00);
                dialogInterfaceOnClickListenerC35025Fcu = new DialogInterfaceOnClickListenerC35025Fcu(setPaymentReminderBottomSheet2, (List) interfaceC011305i, 14);
                onClickListener = null;
                c37685GhRA0y = AbstractC466625t.A0y(setPaymentReminderBottomSheet2.A1A());
                i = R.string._name_removed__res_0x7f122e2c;
                c37685GhRA0y.A0L(i);
                c37685GhRA0y.A0D(onClickListener, strArrA1b, iIndexOf);
                c37685GhRA0y.A0Q(dialogInterfaceOnClickListenerC35025Fcu, R.string._name_removed__res_0x7f122e35);
                c37685GhRA0y.A02();
                return;
            case 25:
                SetPaymentReminderBottomSheet setPaymentReminderBottomSheet3 = (SetPaymentReminderBottomSheet) this.A00;
                BigDecimal bigDecimal4 = SetPaymentReminderBottomSheet.A0F;
                InterfaceC011305i interfaceC011305i2 = EnumC33914EzL.A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : interfaceC011305i2) {
                    if (obj2 != EnumC33914EzL.A05) {
                        arrayListA0W.add(obj2);
                    }
                }
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W);
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    arrayListA0o2.add(SetPaymentReminderBottomSheet.A00(setPaymentReminderBottomSheet3, (EnumC33914EzL) it.next()));
                }
                strArrA1b = AbstractC81783lh.A1b(arrayListA0o2, 0);
                iIndexOf = arrayListA0W.indexOf(setPaymentReminderBottomSheet3.A02);
                dialogInterfaceOnClickListenerC35025Fcu = new DialogInterfaceOnClickListenerC35025Fcu(setPaymentReminderBottomSheet3, (List) arrayListA0W, 13);
                onClickListener = null;
                c37685GhRA0y = AbstractC466625t.A0y(setPaymentReminderBottomSheet3.A1A());
                i = R.string._name_removed__res_0x7f122e2e;
                c37685GhRA0y.A0L(i);
                c37685GhRA0y.A0D(onClickListener, strArrA1b, iIndexOf);
                c37685GhRA0y.A0Q(dialogInterfaceOnClickListenerC35025Fcu, R.string._name_removed__res_0x7f122e35);
                c37685GhRA0y.A02();
                return;
            case 26:
                ((E30) this.A00).A01.A0D(new C34273FCh(1, -1));
                return;
            case 27:
                IndiaUpiBankPickerActivity indiaUpiBankPickerActivity = (IndiaUpiBankPickerActivity) this.A00;
                indiaUpiBankPickerActivity.A5V();
                indiaUpiBankPickerActivity.A0F.A0B(true);
                return;
            case 28:
                SplitExpenseCreatorFragment splitExpenseCreatorFragment = (SplitExpenseCreatorFragment) this.A00;
                SplitExpenseCreatorFragment.A00(splitExpenseCreatorFragment, WAHucClient.HTTP_STATUS_NO_CONTENT);
                if (splitExpenseCreatorFragment.A1j() || (string2 = splitExpenseCreatorFragment.A1B().getString("extra_jid")) == null) {
                    return;
                }
                C34866FaB c34866FaB2 = (C34866FaB) AbstractC31896DxL.A0i(splitExpenseCreatorFragment).A0E.getValue();
                List list3 = c34866FaB2.A06;
                ArrayList arrayListA0H = C0AC.A0H(list3);
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayListA0H.add(AbstractC31894DxJ.A0j(it2).A02.getRawString());
                }
                List list4 = c34866FaB2.A05;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj3 : list4) {
                    if (((C34598FPn) obj3).A02 == C02S.A01) {
                        arrayListA0W2.add(obj3);
                    }
                }
                ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W2);
                Iterator it3 = arrayListA0W2.iterator();
                while (it3.hasNext()) {
                    arrayListA0H2.add(((C34598FPn) it3.next()).A01.getRawString());
                }
                Object parent = splitExpenseCreatorFragment.A1D().getParent();
                if ((parent instanceof ViewGroup) && (view2 = (View) parent) != null) {
                    int id = view2.getId();
                    Integer numValueOf2 = Integer.valueOf(id);
                    if (id != -1 && numValueOf2 != null) {
                        C21170wg c21170wg = new C21170wg(splitExpenseCreatorFragment.A1L());
                        SplitExpenseEditFragment splitExpenseEditFragment = new SplitExpenseEditFragment();
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putString("extra_jid", string2);
                        bundleA04.putStringArrayList("split_expense_edit_initial_selected_jids", AbstractC465925m.A1B(arrayListA0H));
                        bundleA04.putStringArrayList("split_expense_edit_ineligible_jids", AbstractC465925m.A1B(arrayListA0H2));
                        bundleA04.putString("extra_previous_screen", "split_creation");
                        splitExpenseEditFragment.A1V(bundleA04);
                        AbstractC31897DxM.A1F(c21170wg, splitExpenseEditFragment, id);
                        return;
                    }
                }
                com.whatsapp.infra.logging.Log.w("SplitExpenseCreatorFragment/launchEditFragment could not resolve host container id; edit click dropped");
                return;
            case 29:
                SplitExpenseCreatorFragment splitExpenseCreatorFragment2 = (SplitExpenseCreatorFragment) this.A00;
                if (C05C.A00(splitExpenseCreatorFragment2.A07).A0w(29335)) {
                    SplitExpenseCreatorFragment.A00(splitExpenseCreatorFragment2, 301);
                }
                SplitExpenseCreatorViewModel splitExpenseCreatorViewModelA0i = AbstractC31896DxL.A0i(splitExpenseCreatorFragment2);
                C05C c05cA0a = AbstractC148856g7.A0a(splitExpenseCreatorViewModelA0i.A0A, 99176);
                InterfaceC03960Ih interfaceC03960Ih = splitExpenseCreatorViewModelA0i.A0D;
                C34866FaB c34866FaB3 = (C34866FaB) interfaceC03960Ih.getValue();
                if (c34866FaB3.A08) {
                    if (!C34734FUw.A00.A00(c34866FaB3)) {
                        interfaceC03960Ih.CRt(C34866FaB.A00(c34866FaB3.A02, splitExpenseCreatorViewModelA0i.A01.getString(R.string._name_removed__res_0x7f123e42), c34866FaB3.A01, c34866FaB3.A03, c34866FaB3.A06, c34866FaB3.A05, c34866FaB3.A07, c34866FaB3.A00, c34866FaB3.A09, false));
                        return;
                    }
                    do {
                        value2 = interfaceC03960Ih.getValue();
                        c34866FaB = (C34866FaB) value2;
                    } while (!interfaceC03960Ih.AG5(value2, C34866FaB.A00(c34866FaB.A02, c34866FaB.A04, c34866FaB.A01, c34866FaB.A03, c34866FaB.A06, c34866FaB.A05, c34866FaB.A07, c34866FaB.A00, c34866FaB.A09, false)));
                    List list5 = c34866FaB3.A06;
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj4 : list5) {
                        C34619FQi c34619FQi = (C34619FQi) obj4;
                        if (c34619FQi.A00 > 0 || c34619FQi.A05) {
                            arrayListA0W3.add(obj4);
                        }
                    }
                    ArrayList arrayListA0o3 = AbstractC466825v.A0o(arrayListA0W3);
                    Iterator it4 = arrayListA0W3.iterator();
                    while (it4.hasNext()) {
                        C34619FQi c34619FQiA0j = AbstractC31894DxJ.A0j(it4);
                        arrayListA0o3.add(new C28979Cmn(c34619FQiA0j.A02, c34619FQiA0j.A00, c34619FQiA0j.A05));
                    }
                    AbstractC466225p.A0x(splitExpenseCreatorViewModelA0i.A0B).CJi("split-send", new RunnableC30822DdN(c05cA0a, c34866FaB3, splitExpenseCreatorViewModelA0i, arrayListA0o3, 0));
                    ICU.A00(splitExpenseCreatorFragment2.A1H(), null, -1);
                    AbstractC466825v.A11(splitExpenseCreatorFragment2);
                    return;
                }
                return;
            case 30:
                ((IndiaBillPaymentsBillSummaryActivity) this.A00).onBackPressed();
                return;
            case 31:
            case 34:
            case 35:
            case 38:
            case 39:
            default:
                ((AbstractActivityC33744Evi) this.A00).onBackPressed();
                return;
            case 32:
                E1X e1x = ((IndiaBillPaymentsBillerDetailsActivity) this.A00).A04;
                if (e1x == null) {
                    str = "indiaBillPaymentsBillerDetailsViewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                if (!AbstractC466025n.A1X(AbstractC31898DxN.A0C(e1x.A0F.A01.A00), "pref_bill_payments_tos_accepted")) {
                    e1x.A0D.A01(new G1H(e1x, 0), C02S.A0C);
                    return;
                }
                c27721Im = e1x.A02;
                obj = EnumC33827Exw.A04;
                c27721Im.A0C(obj);
                return;
            case 33:
            case 37:
                value = this.A00;
                ((WDSSearchBar) value).A04(true);
                return;
            case 36:
                AbstractC466425r.A1N(this.A00);
                return;
            case 40:
                IndiaBillPaymentsRechargePlanDetailFragment indiaBillPaymentsRechargePlanDetailFragment = (IndiaBillPaymentsRechargePlanDetailFragment) this.A00;
                AbstractC31897DxM.A0b(indiaBillPaymentsRechargePlanDetailFragment.A0C).BQo(1, "mobile_recharge_plans_details", indiaBillPaymentsRechargePlanDetailFragment.A07, 1);
                indiaBillPaymentsRechargePlanDetailFragment.A1L().A0c();
                return;
            case 41:
                IndiaBillPaymentsRechargePlanDetailFragment indiaBillPaymentsRechargePlanDetailFragment2 = (IndiaBillPaymentsRechargePlanDetailFragment) this.A00;
                C34981FcC c34981FcCA00 = C34981FcC.A00();
                c34981FcCA00.A0D("plan_id", indiaBillPaymentsRechargePlanDetailFragment2.A03);
                AbstractC31897DxM.A0b(indiaBillPaymentsRechargePlanDetailFragment2.A0C).BQp(c34981FcCA00, 233, "mobile_recharge_plans_details", indiaBillPaymentsRechargePlanDetailFragment2.A07, 1);
                C34277FCl c34277FCl = indiaBillPaymentsRechargePlanDetailFragment2.A01;
                if (c34277FCl != null) {
                    int i6 = indiaBillPaymentsRechargePlanDetailFragment2.A00;
                    indiaBillPaymentsRechargeSelectPlanActivity = c34277FCl.A01;
                    List list6 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                    indiaBillPaymentsRechargeSelectPlanActivity.A0P.A06(" select plan clicked from plan details");
                    AbstractC236011x abstractC236011x = ((RecyclerView) AbstractC466025n.A1L(indiaBillPaymentsRechargeSelectPlanActivity.A0Z)).A0B;
                    if ((abstractC236011x instanceof C32124E5c) && (c32124E5c2 = (C32124E5c) abstractC236011x) != null) {
                        c32124E5c2.A0i(i6);
                    }
                    c34277FCl.A00.A1L().A0c();
                    IndiaBillPaymentsRechargeSelectPlanActivity.A0X(indiaBillPaymentsRechargeSelectPlanActivity);
                    return;
                }
                return;
            case 42:
                IndiaBillPaymentsRechargePlanDetailsFragment indiaBillPaymentsRechargePlanDetailsFragment = (IndiaBillPaymentsRechargePlanDetailsFragment) this.A00;
                C34981FcC c34981FcCA02 = C34981FcC.A00();
                c34981FcCA02.A0D("plan_id", indiaBillPaymentsRechargePlanDetailsFragment.A02);
                AbstractC31897DxM.A0b(indiaBillPaymentsRechargePlanDetailsFragment.A09).BQp(c34981FcCA02, 233, "mobile_recharge_plans_details", indiaBillPaymentsRechargePlanDetailsFragment.A03, 1);
                C34278FCm c34278FCm = indiaBillPaymentsRechargePlanDetailsFragment.A01;
                if (c34278FCm != null) {
                    int i7 = indiaBillPaymentsRechargePlanDetailsFragment.A00;
                    indiaBillPaymentsRechargeSelectPlanActivity = c34278FCm.A01;
                    List list7 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                    indiaBillPaymentsRechargeSelectPlanActivity.A0P.A06(" select plan clicked from plan details");
                    AbstractC236011x abstractC236011x2 = ((RecyclerView) AbstractC466025n.A1L(indiaBillPaymentsRechargeSelectPlanActivity.A0Z)).A0B;
                    if ((abstractC236011x2 instanceof C32124E5c) && (c32124E5c = (C32124E5c) abstractC236011x2) != null) {
                        c32124E5c.A0i(i7);
                    }
                    c34278FCm.A00.A2G();
                    IndiaBillPaymentsRechargeSelectPlanActivity.A0X(indiaBillPaymentsRechargeSelectPlanActivity);
                    return;
                }
                return;
            case 43:
                IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity2 = (IndiaBillPaymentsRechargeSelectPlanActivity) this.A00;
                List list8 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                value = indiaBillPaymentsRechargeSelectPlanActivity2.A0c.getValue();
                ((WDSSearchBar) value).A04(true);
                return;
            case 44:
                IndiaBillPaymentsRechargeSelectPlanActivity.A0X((IndiaBillPaymentsRechargeSelectPlanActivity) this.A00);
                return;
            case 45:
                IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity3 = (IndiaBillPaymentsRechargeSelectPlanActivity) this.A00;
                List list9 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                indiaBillPaymentsRechargeSelectPlanActivity3.A0P.A04("change operator and circle clicked");
                String strA0o = AbstractC31898DxN.A0o(indiaBillPaymentsRechargeSelectPlanActivity3);
                C34981FcC c34981FcCA03 = C34981FcC.A00();
                IndiaBillPaymentsRechargeSelectPlanActivity.A0Y(indiaBillPaymentsRechargeSelectPlanActivity3, c34981FcCA03);
                indiaBillPaymentsRechargeSelectPlanActivity3.A5L(c34981FcCA03, 230, "mobile_recharge_plans", strA0o, 1);
                Intent intentA08 = AbstractC202168rl.A08(indiaBillPaymentsRechargeSelectPlanActivity3, IndiaBillPaymentsRechargeOperatorAndCircleActivity.class);
                AbstractC31898DxN.A0x(intentA08, indiaBillPaymentsRechargeSelectPlanActivity3);
                AbstractC148906gC.A0t(indiaBillPaymentsRechargeSelectPlanActivity3, intentA08, 101);
                return;
            case 46:
                IndiaBillPaymentsReminderFragment indiaBillPaymentsReminderFragment = (IndiaBillPaymentsReminderFragment) this.A00;
                InterfaceC001000l interfaceC001000l2 = indiaBillPaymentsReminderFragment.A03;
                AbstractC31897DxM.A1U(interfaceC001000l2);
                LayoutInflater.Factory factoryA1H2 = indiaBillPaymentsReminderFragment.A1H();
                if ((factoryA1H2 instanceof InterfaceC36918GJl) && (interfaceC36918GJl = (InterfaceC36918GJl) factoryA1H2) != null) {
                    IndiaBillPaymentsReminderActivity indiaBillPaymentsReminderActivity = (IndiaBillPaymentsReminderActivity) interfaceC36918GJl;
                    C18450s3 c18450s3 = indiaBillPaymentsReminderActivity.A0J;
                    c18450s3.A04("onMobileNumberConfirmed");
                    C34981FcC c34981FcCA04 = C34981FcC.A03(AbstractC31894DxJ.A1a());
                    C34981FcC.A04(indiaBillPaymentsReminderActivity, c34981FcCA04);
                    c34981FcCA04.A0D("template_id", indiaBillPaymentsReminderActivity.A0A);
                    indiaBillPaymentsReminderActivity.A5L(c34981FcCA04, AbstractC466125o.A15(), "bill_payments_reminder", AbstractC31898DxN.A0o(indiaBillPaymentsReminderActivity), 1);
                    if (indiaBillPaymentsReminderActivity.A02 == null) {
                        c18450s3.A05("onMobileNumberConfirmed billerId is null");
                    } else if (!IndiaBillPaymentsBillerUnavailableActivity.A06.A00(indiaBillPaymentsReminderActivity, AbstractC148856g7.A0f(indiaBillPaymentsReminderActivity), indiaBillPaymentsReminderActivity.A02, null, null, null, "bill_payments_reminder")) {
                        E1V e1v = indiaBillPaymentsReminderActivity.A01;
                        if (e1v == null) {
                            C000700h.A0H("reminderViewModel");
                            throw null;
                        }
                        if (!e1v.A08.A01()) {
                            e1v.A07.A01(new G1H(e1v, 1), C02S.A0C);
                            return;
                        }
                        c27721Im = e1v.A04;
                        obj = EnumC33829Exy.A04;
                        c27721Im.A0C(obj);
                        return;
                    }
                    indiaBillPaymentsReminderActivity.finish();
                }
                AbstractC31895DxK.A0j(interfaceC001000l2).A02();
                return;
            case 47:
                LayoutInflater.Factory factoryA1H3 = ((Fragment) this.A00).A1H();
                if (!(factoryA1H3 instanceof InterfaceC36918GJl) || (interfaceC36918GJl2 = (InterfaceC36918GJl) factoryA1H3) == null) {
                    return;
                }
                IndiaBillPaymentsReminderActivity indiaBillPaymentsReminderActivity2 = (IndiaBillPaymentsReminderActivity) interfaceC36918GJl2;
                indiaBillPaymentsReminderActivity2.A0J.A04("onMobileNumberChangeClicked");
                C34981FcC c34981FcCA05 = C34981FcC.A00();
                C34981FcC.A04(indiaBillPaymentsReminderActivity2, c34981FcCA05);
                c34981FcCA05.A0D("template_id", indiaBillPaymentsReminderActivity2.A0A);
                indiaBillPaymentsReminderActivity2.A5L(c34981FcCA05, 292, "bill_payments_reminder", AbstractC31898DxN.A0o(indiaBillPaymentsReminderActivity2), 1);
                Intent intentA02 = C34915Fb4.A01(indiaBillPaymentsReminderActivity2);
                intentA02.putExtra("for_recharge_a_number", true);
                AbstractC31896DxL.A1E(intentA02, "template_id", indiaBillPaymentsReminderActivity2.A0A, "bill_payments_reminder");
                AbstractC466825v.A0v(indiaBillPaymentsReminderActivity2, intentA02);
                indiaBillPaymentsReminderActivity2.finish();
                return;
            case 48:
                IndiaBillPaymentsReportCompliantActivity indiaBillPaymentsReportCompliantActivity = (IndiaBillPaymentsReportCompliantActivity) this.A00;
                C35314FhZ c35314FhZ = indiaBillPaymentsReportCompliantActivity.A02;
                String str15 = null;
                if (c35314FhZ != null) {
                    String str16 = c35314FhZ.A05;
                    if (str16 == null || str16.length() == 0) {
                        C37684GhQ c37684GhQA00 = AbstractC34921FbA.A00(indiaBillPaymentsReportCompliantActivity);
                        c37684GhQA00.A0Q(new DialogInterfaceOnClickListenerC35004FcZ(21), R.string._name_removed__res_0x7f1229c2);
                        AbstractC466525s.A1H(c37684GhQA00);
                        return;
                    }
                    C18450s3 c18450s4 = indiaBillPaymentsReportCompliantActivity.A03;
                    C35240FgN c35240FgN = indiaBillPaymentsReportCompliantActivity.A00;
                    if (c35240FgN != null) {
                        AbstractC31899DxO.A1C(c18450s4, c35240FgN.A00, "submit complaint clicked reason: ", AnonymousClass000.A08());
                        indiaBillPaymentsReportCompliantActivity.CVQ(R.string._name_removed__res_0x7f12364b);
                        C32040E1l c32040E1l = indiaBillPaymentsReportCompliantActivity.A01;
                        if (c32040E1l == null) {
                            str5 = "viewModel";
                        } else {
                            C35240FgN c35240FgN2 = indiaBillPaymentsReportCompliantActivity.A00;
                            if (c35240FgN2 != null) {
                                EnumC33973F0s enumC33973F0s = c35240FgN2.A00;
                                EditText editText3 = ((TextInputLayout) indiaBillPaymentsReportCompliantActivity.findViewById(R.id.describe_issue_input)).A0B;
                                if (editText3 != null && (text2 = editText3.getText()) != null && (string = text2.toString()) != null && (strA15 = AbstractC466625t.A15(string)) != null && strA15.length() > 0) {
                                    str15 = strA15;
                                }
                                if (c32040E1l.A02) {
                                    return;
                                }
                                c32040E1l.A02 = true;
                                FFO ffo = (FFO) C05C.A02(c32040E1l.A01);
                                AbstractC466025n.A1W(new GFQ(enumC33973F0s, new C36472G0w(c32040E1l), ffo, str15, str16, null, 2), AbstractC31894DxJ.A1H(ffo.A04));
                                return;
                            }
                        }
                    }
                    C000700h.A0H("complaintReason");
                    throw null;
                }
                str5 = "billDetail";
                C000700h.A0H(str5);
                throw null;
            case 49:
                IndiaUpiAadhaarCardVerificationActivity indiaUpiAadhaarCardVerificationActivity = (IndiaUpiAadhaarCardVerificationActivity) this.A00;
                indiaUpiAadhaarCardVerificationActivity.A00 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, AbstractC202168rl.A1G(AbstractC148896gB.A0D(indiaUpiAadhaarCardVerificationActivity.A07), AbstractC466625t.A17(AbstractC148896gB.A0D(indiaUpiAadhaarCardVerificationActivity.A06))), "upiPartialAadhaarNumber");
                C33375Ekv c33375Ekv = indiaUpiAadhaarCardVerificationActivity.A01;
                if (c33375Ekv == null) {
                    str = "bankAccount";
                    C000700h.A0H(str);
                    throw null;
                }
                indiaUpiAadhaarCardVerificationActivity.A62(c33375Ekv);
                ((AbstractActivityC33134Ef1) indiaUpiAadhaarCardVerificationActivity).A0N.BQq(indiaUpiAadhaarCardVerificationActivity.A02, AbstractC466125o.A16(), ((AbstractActivityC33134Ef1) indiaUpiAadhaarCardVerificationActivity).A0d, "enter_aadhaar_number", ((AbstractActivityC33134Ef1) indiaUpiAadhaarCardVerificationActivity).A0h, 1);
                return;
        }
    }
}
