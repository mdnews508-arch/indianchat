package X;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.telephony.SubscriptionInfo;
import android.text.Editable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.DatePicker;
import android.widget.RadioGroup;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerListActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerUnavailableActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsHomeActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeCircleFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeOperatorAndCircleActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiForgotPinDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteAutoTopUpBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteAutoTopUpDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpViewV2;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsTosActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSimPickerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiDobPickerBottomSheet;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPayToUpiIdBottomSheet;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalActivationActivity;
import com.whatsapp.payments.indiaupi.ui.invites.IndiaUpiPaymentInviteFragment;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperValuePropsActivity;
import com.whatsapp.payments.split.SplitPaymentFragment;
import com.whatsapp.payments.upr.bubble.UprPaymentOptionsBottomSheet;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.math.BigDecimal;
import java.text.Format;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fix, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35399Fix implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC35399Fix(FCV fcv, FY4 fy4, int i) {
        this.$t = i;
        if (1 - i != 0) {
            this.A00 = fy4;
            this.A01 = fcv;
        } else {
            this.A00 = fcv;
            this.A01 = fy4;
        }
    }

    public static ViewOnClickListenerC35399Fix A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC35399Fix(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:290:0x09a0  */
    /* JADX WARN: Code duplicated, block: B:423:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0250  */
    /* JADX WARN: Code duplicated, block: B:63:0x025a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0269  */
    /* JADX WARN: Code duplicated, block: B:67:0x0272  */
    /* JADX WARN: Code duplicated, block: B:69:0x0276  */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x0c4f, code lost:
    
        if (((X.EhI) r3).A0F.A0C() == true) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0c5d, code lost:
    
        if (((X.C18500s8) X.C05C.A02(r2.A0M)).A00() != false) goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x0c5f, code lost:
    
        X.AHF.A0G(r2, com.google.android.search.verification.client.R.string._name_removed__res_0x7f1230f7, com.google.android.search.verification.client.R.string._name_removed__res_0x7f1230f6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x0c68, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0c7f, code lost:
    
        if (X.AbstractC31896DxL.A15(r3.A0C).isEmpty() == false) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x0c85, code lost:
    
        r2.A2Z("incentive_banner");
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x0c88, code lost:
    
        return;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) throws JSONException {
        String str;
        Object obj;
        Function1 function1;
        C32087E3j c32087E3j;
        C36141Fuz c36141Fuz;
        int i;
        int length;
        C34724FUm ehK;
        C34051F3s c34051F3s;
        String str2;
        String str3;
        FYP fyp;
        C34981FcC c34981FcC;
        C36345FyI c36345FyI;
        int i2;
        int i3;
        int iValueOf;
        String str4;
        String str5;
        Intent intentA01;
        String str6;
        Intent intent;
        String stringExtra;
        int i4;
        String plainString;
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC36726GAx;
        String str7;
        List list;
        String str8;
        Intent intentA08;
        FHL fhl;
        C016207r c016207rA0f;
        String str9;
        String str10;
        String str11;
        Intent intentA09;
        String str12;
        String str13;
        C35580Flu c35580Flu;
        String str14;
        int i5;
        int i6;
        C37684GhQ c37684GhQ;
        Object obj2;
        AlertDialog$Builder alertDialog$Builder;
        AbstractActivityC33744Evi abstractActivityC33744Evi;
        switch (this.$t) {
            case 0:
                c32087E3j = (C32087E3j) this.A00;
                AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) this.A01;
                ehK = C34724FUm.A00(9);
                ehK.A08 = abstractC35316Fhb;
                c32087E3j.A03.A0D(ehK);
                return;
            case 1:
                FCV fcv = (FCV) this.A00;
                int i7 = ((FY4) this.A01).A01;
                if (i7 != 1) {
                    if (i7 == 0) {
                        fcv.A00.A2Y(null);
                        return;
                    } else {
                        str = "PAY: banner configuration not supported";
                        com.whatsapp.infra.logging.Log.e(str);
                        return;
                    }
                }
                PaymentSettingsFragment paymentSettingsFragment = fcv.A00;
                AbstractC32068E2n abstractC32068E2n = paymentSettingsFragment.A06;
                if (abstractC32068E2n != null) {
                    if (!(abstractC32068E2n instanceof EhI)) {
                        EhH ehH = (EhH) abstractC32068E2n;
                        if (ehH.A01.A01.A03()) {
                        }
                    }
                    break;
                }
                paymentSettingsFragment.A2Y("incentive_banner");
                return;
            case 2:
                GJH gjh = ((FY4) this.A00).A06;
                if (gjh != null) {
                    C36443Fzt c36443Fzt = (C36443Fzt) gjh;
                    int i8 = c36443Fzt.$t;
                    AbstractC32068E2n abstractC32068E2n2 = (AbstractC32068E2n) c36443Fzt.A00;
                    SharedPreferences.Editor editorA07 = AbstractC31896DxL.A07(abstractC32068E2n2.A0B);
                    switch (i8) {
                        case 0:
                            str14 = "payment_brazil_nux_dismissed";
                            break;
                        case 1:
                            str14 = "payment_brazil_p2p_banner_deprecation_dismissed";
                            break;
                        default:
                            str14 = "payment_brazil_nux_merchant_order_ed_dismissed";
                            break;
                    }
                    AbstractC466025n.A1T(editorA07, str14, true);
                    abstractC32068E2n2.A02.A0C(new FY4());
                    return;
                }
                return;
            case 3:
                ((PaymentView) this.A00).A0o.C67((PaymentDescriptionRow) this.A01);
                return;
            case 4:
                List list2 = C1JZ.A0J;
                return;
            case 5:
                C34219FAf c34219FAf = (C34219FAf) this.A00;
                FR3 fr3 = (FR3) this.A01;
                List list3 = C1JZ.A0J;
                EhI ehI = c34219FAf.A00.A0m;
                if (ehI == null || (c35580Flu = (C35580Flu) ehI.A0H.get(fr3.A05)) == null) {
                    return;
                }
                FBY fby = c35580Flu.A06;
                RunnableC36720GAr.A00(ehI.A0B, c35580Flu, ehI, fby != null ? AbstractC466425r.A0z("wa_fieldstats_logging_name", fby.A00) : null, 25);
                Uri uri = fr3.A02;
                uri.getClass();
                ehI.A0g(uri.toString());
                return;
            case 6:
                C34219FAf c34219FAf2 = (C34219FAf) this.A00;
                FR3 fr4 = (FR3) this.A01;
                List list4 = C1JZ.A0J;
                EhI ehI2 = c34219FAf2.A00.A0m;
                if (ehI2 != null) {
                    String str15 = fr4.A05;
                    C35580Flu c35580Flu2 = (C35580Flu) ehI2.A0H.get(str15);
                    if (c35580Flu2 != null) {
                        FBY fby2 = c35580Flu2.A06;
                        String strA0z = fby2 != null ? AbstractC466425r.A0z("wa_fieldstats_logging_name", fby2.A00) : null;
                        GAS.A00(ehI2.A0B, c35580Flu2, ehI2, 3);
                        AbstractC34980FcB.A08(((AbstractC32068E2n) ehI2).A0A, AbstractC34980FcB.A00(((AbstractC32068E2n) ehI2).A07, null, null, strA0z, false), 128, "payment_home", null, 1);
                        C014306w c014306w = ehI2.A04;
                        Collection collection = (Collection) c014306w.A04();
                        if (collection != null) {
                            ArrayList arrayListA1B = AbstractC465925m.A1B(collection);
                            Iterator it = arrayListA1B.iterator();
                            while (it.hasNext()) {
                                if (str15.equals(((FR3) it.next()).A05)) {
                                    it.remove();
                                }
                            }
                            c014306w.A0C(arrayListA1B);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 7:
                C1JZ c1jz = (C1JZ) this.A00;
                C32124E5c c32124E5c = (C32124E5c) this.A01;
                int iA0E = c1jz.A0E();
                if (iA0E >= 0) {
                    ArrayList arrayList = c32124E5c.A04;
                    if (iA0E < arrayList.size()) {
                        c32124E5c.A03.A01((InterfaceC37189GTx) arrayList.get(iA0E), iA0E);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                E86 e86 = (E86) this.A00;
                C35273Fgu c35273Fgu = (C35273Fgu) this.A01;
                List list5 = C1JZ.A0J;
                IndiaBillPaymentsBillerListActivity indiaBillPaymentsBillerListActivity = (IndiaBillPaymentsBillerListActivity) e86.A02;
                C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
                String str16 = c35273Fgu.A02;
                c34981FcCA03.A0D("biller_name", str16);
                if (indiaBillPaymentsBillerListActivity.A05) {
                    indiaBillPaymentsBillerListActivity.A5L(c34981FcCA03, 227, indiaBillPaymentsBillerListActivity.A5H(), AbstractC31898DxN.A0o(indiaBillPaymentsBillerListActivity), 1);
                    fhl = IndiaBillPaymentsBillerUnavailableActivity.A06;
                    c016207rA0f = AbstractC148856g7.A0f(indiaBillPaymentsBillerListActivity);
                    str9 = c35273Fgu.A01;
                    str10 = c35273Fgu.A03;
                    str11 = indiaBillPaymentsBillerListActivity.A02;
                    if (str11 != null) {
                        if (!fhl.A00(indiaBillPaymentsBillerListActivity, c016207rA0f, str9, str16, str10, str11, indiaBillPaymentsBillerListActivity.A5H())) {
                            return;
                        }
                        intentA09 = AbstractC202168rl.A08(indiaBillPaymentsBillerListActivity, IndiaBillPaymentsBillerDetailsActivity.class);
                        intentA09.putExtra("biller_details", c35273Fgu);
                        str12 = indiaBillPaymentsBillerListActivity.A02;
                        if (str12 != null) {
                            intentA09.putExtra("category_image", str12);
                            if (!indiaBillPaymentsBillerListActivity.A05) {
                                str13 = indiaBillPaymentsBillerListActivity.A01;
                                if (str13 != null) {
                                    intentA09.putExtra("catalog_selection_category_id", str13);
                                }
                            }
                            AbstractC31898DxN.A0x(intentA09, indiaBillPaymentsBillerListActivity);
                            AbstractC466825v.A0v(indiaBillPaymentsBillerListActivity, intentA09);
                            return;
                        }
                    }
                    C000700h.A0H("categoryImage");
                    throw null;
                }
                String str17 = indiaBillPaymentsBillerListActivity.A01;
                if (str17 != null) {
                    c34981FcCA03.A0D("category_name", str17);
                    indiaBillPaymentsBillerListActivity.A5L(c34981FcCA03, 227, indiaBillPaymentsBillerListActivity.A5H(), AbstractC31898DxN.A0o(indiaBillPaymentsBillerListActivity), 1);
                    fhl = IndiaBillPaymentsBillerUnavailableActivity.A06;
                    c016207rA0f = AbstractC148856g7.A0f(indiaBillPaymentsBillerListActivity);
                    str9 = c35273Fgu.A01;
                    str10 = c35273Fgu.A03;
                    str11 = indiaBillPaymentsBillerListActivity.A02;
                    if (str11 != null) {
                        if (!fhl.A00(indiaBillPaymentsBillerListActivity, c016207rA0f, str9, str16, str10, str11, indiaBillPaymentsBillerListActivity.A5H())) {
                            return;
                        }
                        intentA09 = AbstractC202168rl.A08(indiaBillPaymentsBillerListActivity, IndiaBillPaymentsBillerDetailsActivity.class);
                        intentA09.putExtra("biller_details", c35273Fgu);
                        str12 = indiaBillPaymentsBillerListActivity.A02;
                        if (str12 != null) {
                            intentA09.putExtra("category_image", str12);
                            if (!indiaBillPaymentsBillerListActivity.A05) {
                                str13 = indiaBillPaymentsBillerListActivity.A01;
                                if (str13 != null) {
                                    intentA09.putExtra("catalog_selection_category_id", str13);
                                }
                            }
                            AbstractC31898DxN.A0x(intentA09, indiaBillPaymentsBillerListActivity);
                            AbstractC466825v.A0v(indiaBillPaymentsBillerListActivity, intentA09);
                            return;
                        }
                    }
                    C000700h.A0H("categoryImage");
                    throw null;
                }
                C000700h.A0H("categoryId");
                throw null;
            case 9:
                E86 e87 = (E86) this.A00;
                C35287Fh8 c35287Fh8 = (C35287Fh8) this.A01;
                List list6 = C1JZ.A0J;
                AbstractActivityC33744Evi abstractActivityC33744Evi2 = (AbstractActivityC33744Evi) e87.A02;
                C34981FcC c34981FcCA00 = C34981FcC.A00();
                c34981FcCA00.A0D("biller_name", c35287Fh8.A01);
                abstractActivityC33744Evi2.A5L(c34981FcCA00, 227, abstractActivityC33744Evi2.A5H(), AbstractC31898DxN.A0o(abstractActivityC33744Evi2), 1);
                intentA08 = AbstractC202168rl.A08(abstractActivityC33744Evi2, IndiaBillPaymentsRecentBillerActivity.class);
                intentA08.putExtra("recent_biller_details", c35287Fh8);
                str8 = "extra_referral_screen";
                abstractActivityC33744Evi = abstractActivityC33744Evi2;
                intentA08.putExtra(str8, AbstractC31898DxN.A0o(abstractActivityC33744Evi));
                AbstractC466825v.A0v(abstractActivityC33744Evi, intentA08);
                return;
            case 10:
                C32194E7u c32194E7u = (C32194E7u) this.A00;
                C33310EjQ c33310EjQ = (C33310EjQ) this.A01;
                List list7 = C1JZ.A0J;
                Object obj3 = c32194E7u.A02;
                String str18 = c33310EjQ.A03;
                String str19 = c33310EjQ.A02;
                String str20 = c33310EjQ.A04;
                String str21 = c33310EjQ.A01;
                String str22 = c33310EjQ.A00;
                AbstractActivityC33744Evi abstractActivityC33744Evi3 = (AbstractActivityC33744Evi) obj3;
                C34981FcC c34981FcCA01 = C34981FcC.A01(0);
                c34981FcCA01.A0D("biller_name", str19);
                abstractActivityC33744Evi3.A5L(c34981FcCA01, 227, "bill_payment_home", AbstractC31898DxN.A0o(abstractActivityC33744Evi3), 1);
                if (IndiaBillPaymentsBillerUnavailableActivity.A06.A00(abstractActivityC33744Evi3, AbstractC148856g7.A0f(abstractActivityC33744Evi3), str18, str19, str20, str21, "bill_payment_home")) {
                    return;
                }
                Intent intentA010 = AbstractC202168rl.A08(abstractActivityC33744Evi3, IndiaBillPaymentsBillerDetailsActivity.class);
                AbstractC31899DxO.A0t(intentA010, str18, str20, str19);
                intentA010.putExtra("category_image", str21);
                intentA010.putExtra("catalog_selection_category_id", str22);
                AbstractC31898DxN.A0x(intentA010, abstractActivityC33744Evi3);
                AbstractC466825v.A0v(abstractActivityC33744Evi3, intentA010);
                return;
            case 11:
                C32195E7v c32195E7v = (C32195E7v) this.A00;
                C33309EjP c33309EjP = (C33309EjP) this.A01;
                List list8 = C1JZ.A0J;
                InterfaceC36917GJk interfaceC36917GJk = c32195E7v.A02;
                String str23 = c33309EjP.A01;
                String str24 = c33309EjP.A00;
                String str25 = c33309EjP.A02;
                IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity = (IndiaBillPaymentsHomeActivity) interfaceC36917GJk;
                C34981FcC c34981FcCA02 = C34981FcC.A01(0);
                c34981FcCA02.A0D("category_name", str24);
                indiaBillPaymentsHomeActivity.A5L(c34981FcCA02, 223, "bill_payment_home", AbstractC31898DxN.A0o(indiaBillPaymentsHomeActivity), 1);
                if (AbstractC34669FSi.A01(indiaBillPaymentsHomeActivity, str23)) {
                    AbstractC31899DxO.A1E(indiaBillPaymentsHomeActivity.A0B, " user clicked on recharges category: ", str24, AnonymousClass000.A08());
                    intentA01 = C34915Fb4.A01(indiaBillPaymentsHomeActivity);
                    intentA01.putExtra("for_recharge_a_number", true);
                    str6 = "referral_screen";
                } else {
                    intentA01 = AbstractC202168rl.A08(indiaBillPaymentsHomeActivity, IndiaBillPaymentsBillerListActivity.class);
                    intentA01.putExtra("category_id", str23);
                    intentA01.putExtra("category_name", str24);
                    intentA01.putExtra("category_image", str25);
                    str6 = "extra_referral_screen";
                }
                intentA01.putExtra(str6, AbstractC31898DxN.A0o(indiaBillPaymentsHomeActivity));
                AbstractC466825v.A0v(indiaBillPaymentsHomeActivity, intentA01);
                return;
            case 12:
                C32196E7w c32196E7w = (C32196E7w) this.A00;
                C35290FhB c35290FhB = (C35290FhB) this.A01;
                List list9 = C1JZ.A0J;
                IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity2 = (IndiaBillPaymentsHomeActivity) c32196E7w.A02;
                C34981FcC c34981FcCA04 = C34981FcC.A00();
                String str26 = c35290FhB.A02;
                c34981FcCA04.A0D("biller_name", str26);
                indiaBillPaymentsHomeActivity2.A5L(c34981FcCA04, 225, "bill_payment_home", AbstractC31898DxN.A0o(indiaBillPaymentsHomeActivity2), 1);
                boolean zA05 = AbstractC34943FbY.A05(c35290FhB, indiaBillPaymentsHomeActivity2.A01);
                String str27 = Voip.REJECT_REASON_DECLINED;
                str8 = "extra_referral_screen";
                if (zA05) {
                    FHL fhl2 = IndiaBillPaymentsBillerUnavailableActivity.A06;
                    C016207r c016207rA0f2 = AbstractC148856g7.A0f(indiaBillPaymentsHomeActivity2);
                    String str28 = c35290FhB.A00;
                    String str29 = c35290FhB.A01;
                    String str30 = c35290FhB.A04;
                    if (fhl2.A00(indiaBillPaymentsHomeActivity2, c016207rA0f2, str28, str26, str29, str30, "bill_payment_home")) {
                        return;
                    }
                    intentA08 = AbstractC202168rl.A08(indiaBillPaymentsHomeActivity2, IndiaBillPaymentsBillerDetailsActivity.class);
                    if (str29 != null) {
                        str27 = str29;
                    }
                    AbstractC31899DxO.A0t(intentA08, str28, str27, str26);
                    intentA08.putExtra("category_image", str30);
                    abstractActivityC33744Evi = indiaBillPaymentsHomeActivity2;
                } else {
                    intentA08 = AbstractC202168rl.A08(indiaBillPaymentsHomeActivity2, IndiaBillPaymentsRecentBillerActivity.class);
                    String str31 = c35290FhB.A00;
                    String str32 = c35290FhB.A01;
                    if (str32 != null) {
                        str27 = str32;
                    }
                    intentA08.putExtra("recent_biller_details", new C35287Fh8(str31, str27, str26, c35290FhB.A03, c35290FhB.A04, AbstractC34943FbY.A01(c35290FhB)));
                    abstractActivityC33744Evi = indiaBillPaymentsHomeActivity2;
                }
                intentA08.putExtra(str8, AbstractC31898DxN.A0o(abstractActivityC33744Evi));
                AbstractC466825v.A0v(abstractActivityC33744Evi, intentA08);
                return;
            case 13:
                C35287Fh8 c35287Fh9 = (C35287Fh8) this.A00;
                IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity = (IndiaBillPaymentsRecentBillerActivity) this.A01;
                C34981FcC c34981FcCA05 = C34981FcC.A00();
                String str33 = c35287Fh9.A01;
                c34981FcCA05.A0D("biller_name", str33);
                indiaBillPaymentsRecentBillerActivity.A5L(c34981FcCA05, 234, "recent_biller_view", AbstractC31898DxN.A0o(indiaBillPaymentsRecentBillerActivity), 1);
                if (IndiaBillPaymentsRecentBillerActivity.A03(indiaBillPaymentsRecentBillerActivity)) {
                    return;
                }
                if (c35287Fh9.A02.equals(((C0I0) indiaBillPaymentsRecentBillerActivity).A04.A0f(17595))) {
                    Intent intentA02 = C34915Fb4.A01(indiaBillPaymentsRecentBillerActivity);
                    intentA02.putExtra("for_recharge_a_number", true);
                    AbstractC466825v.A0v(view.getContext(), intentA02);
                    return;
                } else {
                    Intent intentA011 = AbstractC202168rl.A08(view.getContext(), IndiaBillPaymentsBillerDetailsActivity.class);
                    AbstractC31899DxO.A0t(intentA011, c35287Fh9.A00, c35287Fh9.A04, str33);
                    AbstractC466825v.A0v(view.getContext(), intentA011);
                    return;
                }
            case 14:
                E8J e8j = (E8J) this.A00;
                obj = this.A01;
                List list10 = C1JZ.A0J;
                function1 = e8j.A08;
                function1.invoke(obj);
                return;
            case 15:
                E8O e8o = (E8O) this.A00;
                Object obj4 = this.A01;
                List list11 = C1JZ.A0J;
                e8o.A0F.invoke(obj4, null);
                return;
            case 16:
                E8O e8o2 = (E8O) this.A00;
                obj = this.A01;
                List list12 = C1JZ.A0J;
                function1 = e8o2.A0E;
                function1.invoke(obj);
                return;
            case 17:
                C32180E7g c32180E7g = (C32180E7g) this.A00;
                C34564FOf c34564FOf = (C34564FOf) this.A01;
                List list13 = C1JZ.A0J;
                IndiaBillPaymentsRechargeOperatorAndCircleActivity indiaBillPaymentsRechargeOperatorAndCircleActivity = (IndiaBillPaymentsRechargeOperatorAndCircleActivity) c32180E7g.A02;
                AbstractC31899DxO.A1E(indiaBillPaymentsRechargeOperatorAndCircleActivity.A05, "onCircleClicked: ", c34564FOf.A02, AnonymousClass000.A08());
                indiaBillPaymentsRechargeOperatorAndCircleActivity.A03 = c34564FOf.A01;
                C34981FcC c34981FcCA06 = C34981FcC.A01(0);
                c34981FcCA06.A0D("recharge_region", indiaBillPaymentsRechargeOperatorAndCircleActivity.A03);
                ((AbstractActivityC33744Evi) indiaBillPaymentsRechargeOperatorAndCircleActivity).A01.BQp(c34981FcCA06, 271, "select_operator_and_circle", AbstractC31898DxN.A0o(indiaBillPaymentsRechargeOperatorAndCircleActivity), 1);
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.putExtra("selected_operator_id", indiaBillPaymentsRechargeOperatorAndCircleActivity.A04);
                intentA03.putExtra("selected_circle_id", indiaBillPaymentsRechargeOperatorAndCircleActivity.A03);
                AbstractC466725u.A12(indiaBillPaymentsRechargeOperatorAndCircleActivity, intentA03);
                return;
            case 18:
                C32197E7x c32197E7x = (C32197E7x) this.A00;
                FQQ fqq = (FQQ) this.A01;
                List list14 = C1JZ.A0J;
                IndiaBillPaymentsRechargeOperatorAndCircleActivity indiaBillPaymentsRechargeOperatorAndCircleActivity2 = (IndiaBillPaymentsRechargeOperatorAndCircleActivity) c32197E7x.A02;
                C18450s3 c18450s3 = indiaBillPaymentsRechargeOperatorAndCircleActivity2.A05;
                String str34 = fqq.A04;
                AbstractC31899DxO.A1E(c18450s3, "onOperatorClicked: ", str34, AnonymousClass000.A08());
                indiaBillPaymentsRechargeOperatorAndCircleActivity2.A04 = fqq.A02;
                C34981FcC c34981FcCA07 = C34981FcC.A03(new C34981FcC[0]);
                c34981FcCA07.A0D("mobile_operator", str34);
                ((AbstractActivityC33744Evi) indiaBillPaymentsRechargeOperatorAndCircleActivity2).A01.BQp(c34981FcCA07, 270, "select_operator_and_circle", AbstractC31898DxN.A0o(indiaBillPaymentsRechargeOperatorAndCircleActivity2), 1);
                C0VM c0vm = indiaBillPaymentsRechargeOperatorAndCircleActivity2.A00;
                if (c0vm != null) {
                    c0vm.A0M(R.string._name_removed__res_0x7f120620);
                }
                IndiaBillPaymentsRechargeCircleFragment indiaBillPaymentsRechargeCircleFragment = new IndiaBillPaymentsRechargeCircleFragment();
                indiaBillPaymentsRechargeOperatorAndCircleActivity2.A01 = indiaBillPaymentsRechargeCircleFragment;
                AbstractC31897DxM.A1F(AbstractC466725u.A0B(indiaBillPaymentsRechargeOperatorAndCircleActivity2), indiaBillPaymentsRechargeCircleFragment, R.id.fragment_container);
                return;
            case 19:
                IndiaUpiForgotPinDialogFragment indiaUpiForgotPinDialogFragment = (IndiaUpiForgotPinDialogFragment) this.A00;
                c34981FcC = (C34981FcC) this.A01;
                InterfaceC37025GNo interfaceC37025GNo = indiaUpiForgotPinDialogFragment.A03;
                if (interfaceC37025GNo != null) {
                    interfaceC37025GNo.Be2();
                }
                c36345FyI = indiaUpiForgotPinDialogFragment.A02;
                i2 = 5;
                iValueOf = Integer.valueOf(i2);
                str4 = "forgot_pin_prompt";
                str5 = null;
                i3 = 1;
                c36345FyI.BQp(c34981FcC, iValueOf, str4, str5, i3);
                return;
            case 20:
                IndiaUpiForgotPinDialogFragment indiaUpiForgotPinDialogFragment2 = (IndiaUpiForgotPinDialogFragment) this.A00;
                c34981FcC = (C34981FcC) this.A01;
                InterfaceC37025GNo interfaceC37025GNo2 = indiaUpiForgotPinDialogFragment2.A03;
                if (interfaceC37025GNo2 != null) {
                    interfaceC37025GNo2.Bkr();
                }
                c36345FyI = indiaUpiForgotPinDialogFragment2.A02;
                i3 = 1;
                iValueOf = 1;
                str4 = "forgot_pin_prompt";
                str5 = null;
                c36345FyI.BQp(c34981FcC, iValueOf, str4, str5, i3);
                return;
            case 21:
                IndiaUpiForgotPinDialogFragment indiaUpiForgotPinDialogFragment3 = (IndiaUpiForgotPinDialogFragment) this.A00;
                c34981FcC = (C34981FcC) this.A01;
                InterfaceC37025GNo interfaceC37025GNo3 = indiaUpiForgotPinDialogFragment3.A03;
                if (interfaceC37025GNo3 != null) {
                    interfaceC37025GNo3.Bkq();
                }
                c36345FyI = indiaUpiForgotPinDialogFragment3.A02;
                i2 = 89;
                iValueOf = Integer.valueOf(i2);
                str4 = "forgot_pin_prompt";
                str5 = null;
                i3 = 1;
                c36345FyI.BQp(c34981FcC, iValueOf, str4, str5, i3);
                return;
            case 22:
                C32142E5u c32142E5u = (C32142E5u) this.A00;
                AbstractActivityC33134Ef1 abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A01;
                Object obj5 = c32142E5u.A01.get(c32142E5u.A00);
                C000700h.A06(obj5);
                Intent intentA04 = AbstractC465925m.A02();
                intentA04.putExtra("extra_selected_payment_method", (AbstractC35316Fhb) obj5);
                ICU.A01(abstractActivityC33134Ef1, intentA04, null, -1);
                abstractActivityC33134Ef1.A0N.BQo(211, "upi_lite_select_bank", null, 1);
                abstractActivityC33134Ef1.finish();
                return;
            case 23:
                IndiaUpiLiteAutoTopUpDetailsActivity indiaUpiLiteAutoTopUpDetailsActivity = (IndiaUpiLiteAutoTopUpDetailsActivity) this.A00;
                FY2 fy2 = (FY2) this.A01;
                IndiaUpiLiteAutoTopUpDetailsActivity.A0Z(indiaUpiLiteAutoTopUpDetailsActivity, "edit");
                int i9 = fy2.A01;
                int i10 = fy2.A00;
                IndiaUpiLiteAutoTopUpBottomSheet indiaUpiLiteAutoTopUpBottomSheet = new IndiaUpiLiteAutoTopUpBottomSheet();
                C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
                AbstractC466825v.A1D("initial_top_up_amount", Integer.valueOf(i9), c015707mArrA1b);
                AbstractC466825v.A1E("initial_threshold_amount", Integer.valueOf(i10), c015707mArrA1b);
                AbstractC466525s.A1I(indiaUpiLiteAutoTopUpBottomSheet, c015707mArrA1b);
                indiaUpiLiteAutoTopUpBottomSheet.A2L(AbstractC466525s.A0K(indiaUpiLiteAutoTopUpDetailsActivity), "IndiaUpiLiteAutoTopUpBottomSheet");
                return;
            case 24:
                IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity = (IndiaUpiMandatePaymentActivity) this.A00;
                DialogInterface dialogInterface = (DialogInterface) this.A01;
                ((Dialog) dialogInterface).setOnDismissListener(null);
                dialogInterface.dismiss();
                AbstractC35316Fhb abstractC35316Fhb2 = ((IndiaUpiBaseRequestPaymentActivity) indiaUpiMandatePaymentActivity).A0C;
                if (abstractC35316Fhb2 == null) {
                    GAT.A00(((AbstractActivityC03850Hw) indiaUpiMandatePaymentActivity).A04, indiaUpiMandatePaymentActivity, new RunnableC36709GAg(indiaUpiMandatePaymentActivity, 37), 12, false);
                    return;
                }
                E3F e3f = indiaUpiMandatePaymentActivity.A02;
                FZ5.A00(e3f.A0C, e3f.A02, R.string._name_removed__res_0x7f12364b);
                C33380El0 c33380El0 = (C33380El0) abstractC35316Fhb2.A09;
                e3f.A0G.A02(c33380El0 != null ? c33380El0.A09 : null);
                return;
            case 25:
                IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity2 = (IndiaUpiMandatePaymentActivity) this.A00;
                DialogInterface dialogInterface2 = (DialogInterface) this.A01;
                ((Dialog) dialogInterface2).setOnDismissListener(null);
                dialogInterface2.dismiss();
                E3F e3f2 = indiaUpiMandatePaymentActivity2.A02;
                e3f2.A0O.A08(0, R.string._name_removed__res_0x7f12364b);
                C36141Fuz c36141Fuz2 = e3f2.A09;
                AbstractC33369Ekp abstractC33369Ekp = c36141Fuz2.A0D;
                if (!(abstractC33369Ekp instanceof C33392ElC) || (fyp = ((C33392ElC) abstractC33369Ekp).A0F) == null || (c34051F3s = fyp.A0B) == null) {
                    c34051F3s = null;
                }
                C33271EiB c33271EiB = e3f2.A06;
                C36503G2b c36503G2b = new C36503G2b(e3f2, 1);
                com.whatsapp.infra.logging.Log.i("PAY: rejectPayeeMandate called");
                if (AbstractC465925m.A0c(c33271EiB.A01).A0w(28009)) {
                    C33392ElC c33392ElCA0e = AbstractC31895DxK.A0e(c36141Fuz2);
                    FYP fyp2 = c33392ElCA0e.A0F;
                    C00K.A05(fyp2);
                    C34563FOe c34563FOeA01 = C33271EiB.A01(c36141Fuz2);
                    if (c34563FOeA01 == null) {
                        com.whatsapp.infra.logging.Log.e("PAY: rejectPayeeMandateViaGraphql missing amount data");
                        RunnableC36724GAv.A02(c33271EiB.A0D, c36503G2b, 18);
                    } else {
                        C34563FOe c34563FOeA00 = C33271EiB.A00(fyp2);
                        if (c34051F3s == null || !c34051F3s.A01()) {
                            str2 = null;
                        } else {
                            C14320ko c14320ko = c34051F3s.A01;
                            if (AbstractC34942FbX.A04(c14320ko)) {
                                str2 = null;
                            } else {
                                str2 = (String) AbstractC31897DxM.A0t(c14320ko);
                            }
                        }
                        String str35 = c33392ElCA0e.A0W;
                        if (str35 == null) {
                            str35 = Voip.REJECT_REASON_DECLINED;
                        }
                        String str36 = c33392ElCA0e.A0Z;
                        if (str36 == null) {
                            str36 = Voip.REJECT_REASON_DECLINED;
                        }
                        C14320ko c14320ko2 = fyp2.A09;
                        if (c14320ko2 == null || (str3 = (String) c14320ko2.A00) == null || TextUtils.isEmpty(str3)) {
                            str3 = null;
                        }
                        String str37 = fyp2.A0G;
                        String upperCase = str37 != null ? str37.toUpperCase(Locale.US) : Voip.REJECT_REASON_DECLINED;
                        String strA01 = c33271EiB.A0C.A01();
                        String str38 = c36141Fuz2.A0K;
                        if (str38 == null) {
                            str38 = Voip.REJECT_REASON_DECLINED;
                        }
                        int i11 = (int) (fyp2.A01 / 1000);
                        boolean z = fyp2.A0N;
                        if (c34563FOeA00 == null) {
                            c34563FOeA00 = c34563FOeA01;
                        }
                        String str39 = c33392ElCA0e.A0b;
                        if (str39 == null) {
                            str39 = Voip.REJECT_REASON_DECLINED;
                        }
                        int i12 = (int) (fyp2.A02 / 1000);
                        String str40 = fyp2.A0E;
                        String upperCase2 = str40 != null ? str40.toUpperCase(Locale.US) : null;
                        C14320ko c14320ko3 = fyp2.A06;
                        C34639FRd c34639FRd = new C34639FRd(c34563FOeA01, c34563FOeA00, upperCase, strA01, str38, str35, str36, str39, upperCase2, !AbstractC34942FbX.A05(c14320ko3) ? (String) AbstractC31897DxM.A0t(c14320ko3) : null, !AbstractC34942FbX.A04(fyp2.A07) ? (String) AbstractC31897DxM.A0t(fyp2.A07) : null, str2, str3, i11, i12, z);
                        FSA fsa = ((FZ6) c33271EiB).A00;
                        if (fsa != null) {
                            fsa.A03("upi-reject-mandate-request");
                        }
                        FG1 fg1 = (FG1) c33271EiB.A04.get();
                        AbstractC466025n.A1W(new C36818GFl(new G1D(c36503G2b, c33271EiB, 0), c34639FRd, fg1, (InterfaceC07600Xd) null, 18), AbstractC31894DxJ.A1H(fg1.A05));
                    }
                } else {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    AbstractC25331B9z.A1E("action", "upi-reject-mandate-request", arrayListA0W);
                    C33271EiB.A03(c33271EiB, c36141Fuz2, arrayListA0W);
                    C33271EiB.A04(c34051F3s, (C33392ElC) c36141Fuz2.A0D, null, arrayListA0W, false);
                    ((FZ6) c33271EiB).A01.A0E(new C33286EiQ(c33271EiB.A00, c33271EiB, c36503G2b, c33271EiB.A0B, FZ6.A07(c33271EiB, "upi-reject-mandate-request"), c33271EiB.A0D), AbstractC31895DxK.A0X(AbstractC25331B9z.A1b(arrayListA0W, 0), C33271EiB.A05(c33271EiB, c36141Fuz2)), "set", 0L);
                }
                ((IndiaUpiBaseRequestPaymentActivity) indiaUpiMandatePaymentActivity2).A08.BQr(Integer.valueOf(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER), "decline_mandate_dialogue", indiaUpiMandatePaymentActivity2.A04, 1, true);
                return;
            case 26:
                C36408FzK c36408FzK = (C36408FzK) this.A00;
                PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) this.A01;
                c36408FzK.A02.A6M(null, "add_credential_prompt", 3);
                paymentBottomSheet.A2Z();
                return;
            case 27:
                IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity = (IndiaUpiPaymentTransactionDetailsActivity) this.A00;
                DialogInterface dialogInterface3 = (DialogInterface) this.A01;
                ((Dialog) dialogInterface3).setOnDismissListener(null);
                dialogInterface3.dismiss();
                EhS ehS = indiaUpiPaymentTransactionDetailsActivity.A0E;
                if (((C32087E3j) ehS).A07 != null) {
                    EYJ eyj = new EYJ(((C32087E3j) ehS).A04, ehS, ((C32087E3j) ehS).A0C);
                    ((C32087E3j) ehS).A05 = eyj;
                    AbstractC466625t.A1T(eyj, ehS.A0S);
                    return;
                }
                return;
            case 28:
                IndiaUpiPaymentsTosActivity indiaUpiPaymentsTosActivity = (IndiaUpiPaymentsTosActivity) this.A00;
                View view2 = (View) this.A01;
                if (AbstractC119095Uc.A00(((C0I0) indiaUpiPaymentsTosActivity).A04, ((AbstractActivityC33134Ef1) indiaUpiPaymentsTosActivity).A07, ((AbstractActivityC03850Hw) indiaUpiPaymentsTosActivity).A06, "onboarding")) {
                    indiaUpiPaymentsTosActivity.BPC(new Object[0], R.string._name_removed__res_0x7f12386d, R.string._name_removed__res_0x7f12386c);
                    return;
                }
                FZQ.A01(indiaUpiPaymentsTosActivity.A5k(), "tosAccepted");
                C36345FyI c36345FyI2 = ((AbstractActivityC33134Ef1) indiaUpiPaymentsTosActivity).A0N;
                c36345FyI2.CXB();
                FJX fjx = indiaUpiPaymentsTosActivity.A02;
                fjx.A03.A06("PaymentWamEvent timer reset.");
                AnonymousClass089.A00(fjx.A00);
                view2.setVisibility(8);
                AbstractC202178rm.A1S(indiaUpiPaymentsTosActivity, R.id.progress, 0);
                if (((C0I0) indiaUpiPaymentsTosActivity).A04.A0w(12214)) {
                    ((C13450jO) indiaUpiPaymentsTosActivity.A00.get()).A03(new C35980FsM(indiaUpiPaymentsTosActivity, 3), C13840k2.A07);
                } else {
                    C19O c19o = ((AbstractActivityC33746Ew4) indiaUpiPaymentsTosActivity).A0V;
                    InterfaceC001500s interfaceC001500s = c19o.A01;
                    String strA0u = BA0.A0u(interfaceC001500s);
                    C32871EZz c32871EZz = new C32871EZz(strA0u);
                    AbstractC31899DxO.A16(new C33409ElT(c19o.A00, c19o.A0J, AbstractC31894DxJ.A0k(c19o.A02), indiaUpiPaymentsTosActivity, c19o, c32871EZz, 5), (C08940az) c32871EZz.A04, AbstractC25329B9x.A0o(interfaceC001500s), strA0u);
                }
                C32776EWe c32776EWe = indiaUpiPaymentsTosActivity.A09;
                AbstractC31900DxP.A0w(c32776EWe, 5);
                c32776EWe.A0a = ((AbstractActivityC33134Ef1) indiaUpiPaymentsTosActivity).A0d;
                c32776EWe.A0c = ((AbstractActivityC33134Ef1) indiaUpiPaymentsTosActivity).A0h;
                AbstractC34980FcB.A07(c32776EWe, c36345FyI2, indiaUpiPaymentsTosActivity, indiaUpiPaymentsTosActivity.A06);
                return;
            case 29:
                IndiaUpiSimPickerDialogFragment indiaUpiSimPickerDialogFragment = (IndiaUpiSimPickerDialogFragment) this.A00;
                RadioGroup radioGroup = (RadioGroup) this.A01;
                indiaUpiSimPickerDialogFragment.A2G();
                if (indiaUpiSimPickerDialogFragment.A02 == null || (list = indiaUpiSimPickerDialogFragment.A03) == null) {
                    return;
                }
                SubscriptionInfo subscriptionInfo = (SubscriptionInfo) list.get(radioGroup.getCheckedRadioButtonId());
                C34981FcC c34981FcCA08 = C34981FcC.A03(AbstractC31894DxJ.A1a());
                c34981FcCA08.A0D("sim_slot_picked", String.valueOf(radioGroup.getCheckedRadioButtonId()));
                if (!TextUtils.isEmpty(subscriptionInfo.getDisplayName())) {
                    c34981FcCA08.A0D("sim_carrier_picked", String.valueOf(subscriptionInfo.getDisplayName()));
                }
                indiaUpiSimPickerDialogFragment.A01.BQp(c34981FcCA08, null, "payments_device_binding_sim_picker", "payments_device_binding_precheck", 1);
                indiaUpiSimPickerDialogFragment.A02.C1L(subscriptionInfo);
                return;
            case 30:
                PaymentMethodRow paymentMethodRow = (PaymentMethodRow) this.A00;
                C32181E7h c32181E7h = (C32181E7h) this.A01;
                List list15 = C1JZ.A0J;
                paymentMethodRow.setRadioButtonChecked(true);
                C34227FAn c34227FAn = c32181E7h.A00;
                if (c34227FAn != null) {
                    int iA0E2 = c32181E7h.A0E();
                    C32142E5u c32142E5u2 = c34227FAn.A00;
                    c32142E5u2.A04.BQo(219, "upi_lite_select_bank", null, 1);
                    c32142E5u2.A00 = iA0E2;
                    c32142E5u2.notifyDataSetChanged();
                    return;
                }
                return;
            case 31:
                C32120E4y c32120E4y = (C32120E4y) this.A00;
                C34281FCp c34281FCp = (C34281FCp) this.A01;
                InterfaceC36926GJt interfaceC36926GJt = c32120E4y.A01;
                C20320vD c20320vD = c34281FCp.A00;
                C36500G1y c36500G1y = (C36500G1y) interfaceC36926GJt;
                int i13 = c36500G1y.$t;
                Object obj6 = c36500G1y.A00;
                if (i13 == 0) {
                    WDSTextInputEditText wDSTextInputEditText = ((IndiaUpiLiteTopUpViewV2) obj6).getAmountInput().getWDSTextInputEditText();
                    wDSTextInputEditText.setText(F43.A00(c20320vD.A00).toPlainString());
                    Editable text = wDSTextInputEditText.getText();
                    wDSTextInputEditText.setSelection(text != null ? text.length() : 0);
                    return;
                }
                FAX fax = ((C36630G6z) obj6).A01;
                if (fax != null) {
                    PaymentView paymentView = fax.A00.A01;
                    paymentView.A0m.setText(paymentView.A0u.AQG(paymentView.A0Z, c20320vD));
                    return;
                }
                return;
            case 32:
                final IndiaUpiDobPickerBottomSheet indiaUpiDobPickerBottomSheet = (IndiaUpiDobPickerBottomSheet) this.A00;
                final long jA05 = AbstractC31901DxQ.A05((DatePicker) this.A01);
                String strA0h = AbstractC466725u.A0h(indiaUpiDobPickerBottomSheet.A1A(), ((Format) AbstractC466025n.A1L(indiaUpiDobPickerBottomSheet.A03)).format(Long.valueOf(jA05)), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120f11);
                C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(indiaUpiDobPickerBottomSheet);
                c37684GhQA0g.A0I(strA0h);
                c37684GhQA0g.A0J(false);
                c37684GhQA0g.A0Q(new DialogInterface.OnClickListener() { // from class: X.Fcb
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface4, int i14) {
                        InterfaceC36970GLl interfaceC36970GLl;
                        IndiaUpiDobPickerBottomSheet indiaUpiDobPickerBottomSheet2 = indiaUpiDobPickerBottomSheet;
                        long j = jA05;
                        LayoutInflater.Factory factoryA1I = indiaUpiDobPickerBottomSheet2.A1I();
                        if ((factoryA1I instanceof InterfaceC36970GLl) && (interfaceC36970GLl = (InterfaceC36970GLl) factoryA1I) != null) {
                            interfaceC36970GLl.Bf1(j, indiaUpiDobPickerBottomSheet2.A1B().getString("BUNDLE_KEY_CREDENTIAL", null));
                        }
                        if (dialogInterface4 != null) {
                            dialogInterface4.dismiss();
                        }
                    }
                }, R.string._name_removed__res_0x7f120f0f);
                c37684GhQA0g.A0O(new DialogInterfaceOnClickListenerC35004FcZ(25), R.string._name_removed__res_0x7f120f10);
                alertDialog$Builder = c37684GhQA0g;
                alertDialog$Builder.A02();
                return;
            case 33:
                IndiaUpiInternationalActivationActivity indiaUpiInternationalActivationActivity = (IndiaUpiInternationalActivationActivity) this.A00;
                Dialog dialog = (Dialog) this.A01;
                String str41 = ((AbstractActivityC33134Ef1) indiaUpiInternationalActivationActivity).A0h;
                if (str41 != null) {
                    C36345FyI c36345FyI3 = ((E1T) indiaUpiInternationalActivationActivity.A0A.getValue()).A06;
                    c36345FyI3.BQn(c36345FyI3.A07(1, 184, "international_payment_prompt", str41));
                }
                dialog.show();
                return;
            case 34:
            case 35:
                G73 g73 = (G73) this.A00;
                FAJ faj = (FAJ) this.A01;
                PaymentInviteFragment paymentInviteFragment = g73.A03;
                if (paymentInviteFragment != null) {
                    IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = (IndiaUpiPaymentInviteFragment) paymentInviteFragment;
                    if (faj instanceof C33153Efn) {
                        C33153Efn c33153Efn = (C33153Efn) faj;
                        C32776EWe c32776EWeA00 = IndiaUpiPaymentInviteFragment.A00(indiaUpiPaymentInviteFragment);
                        AbstractC31895DxK.A1P(c32776EWeA00, 1);
                        AbstractC31894DxJ.A1R(c32776EWeA00, "payUpiId".equals(indiaUpiPaymentInviteFragment.A0E) ? 266 : 265);
                        indiaUpiPaymentInviteFragment.A06.BQn(c32776EWeA00);
                        C34050F3r c34050F3r = c33153Efn.A00;
                        List list16 = c33153Efn.A01;
                        AbstractC02700Ci abstractC02700Ci = !list16.isEmpty() ? (AbstractC02700Ci) AbstractC466025n.A1K(list16) : null;
                        Fragment fragment = ((Fragment) indiaUpiPaymentInviteFragment).A0E;
                        if (fragment instanceof PaymentBottomSheet) {
                            PaymentBottomSheet paymentBottomSheet2 = (PaymentBottomSheet) fragment;
                            IndiaUpiPayToUpiIdBottomSheet indiaUpiPayToUpiIdBottomSheetA00 = AbstractC215569eF.A00(c34050F3r, ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A05, false, false);
                            indiaUpiPayToUpiIdBottomSheetA00.A03 = new G20(abstractC02700Ci, paymentBottomSheet2, indiaUpiPaymentInviteFragment);
                            paymentBottomSheet2.A2a(indiaUpiPayToUpiIdBottomSheetA00);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 36:
            case 37:
            default:
                IndiaUpiMapperValuePropsActivity indiaUpiMapperValuePropsActivity = (IndiaUpiMapperValuePropsActivity) this.A00;
                Intent intent2 = (Intent) this.A01;
                indiaUpiMapperValuePropsActivity.A01.BQo(AbstractC466125o.A16(), "alias_intro", AbstractC202228rr.A0j(indiaUpiMapperValuePropsActivity), 1);
                indiaUpiMapperValuePropsActivity.A4M(intent2, true);
                return;
            case 38:
                E8F e8f = (E8F) this.A00;
                C34807FXx c34807FXx = (C34807FXx) this.A01;
                List list17 = C1JZ.A0J;
                G25 g25 = (G25) e8f.A01;
                int i14 = g25.$t;
                Object obj7 = g25.A00;
                if (i14 == 0) {
                    AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) obj7;
                    if (!c34807FXx.A07) {
                        str = "IndiaBillPaymentsReminderListActivity/onReminderCtaClicked category is not supported for 1P reminders";
                        com.whatsapp.infra.logging.Log.e(str);
                        return;
                    }
                    List list18 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                    FRL frl = c34807FXx.A00;
                    AbstractC466825v.A0v(abstractActivityC03850Hw, F6Z.A00(abstractActivityC03850Hw, frl));
                    interfaceC016307s = abstractActivityC03850Hw.A04;
                    runnableC36726GAx = new RunnableC36726GAx(frl, abstractActivityC03850Hw, 25);
                    str7 = "IndiaBillPaymentsReminderListActivity";
                    interfaceC016307s.CJi(str7, runnableC36726GAx);
                    return;
                }
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) obj7;
                if (!c34807FXx.A07) {
                    str = "IndiaUpiPaymentSettingsFragment/onBillReminderCtaClicked category is not support for 1P reminders";
                    com.whatsapp.infra.logging.Log.e(str);
                    return;
                }
                Context contextA1A = indiaUpiPaymentSettingsFragment.A1A();
                FRL frl2 = c34807FXx.A00;
                List list19 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                AbstractC467025x.A0Z(F6Z.A00(contextA1A, frl2), indiaUpiPaymentSettingsFragment);
                EhI ehI3 = indiaUpiPaymentSettingsFragment.A0m;
                if (ehI3 != null) {
                    interfaceC016307s = ehI3.A0B;
                    runnableC36726GAx = new GAT(ehI3, frl2, 14, false);
                    str7 = "IndiaPaymentSettingsViewModel_billReminders";
                    interfaceC016307s.CJi(str7, runnableC36726GAx);
                    return;
                }
                return;
            case 39:
                E8F e8f2 = (E8F) this.A00;
                C34807FXx c34807FXx2 = (C34807FXx) this.A01;
                List list20 = C1JZ.A0J;
                InterfaceC36930GJx interfaceC36930GJx = e8f2.A00;
                FRL frl3 = c34807FXx2.A00;
                G24 g24 = (G24) interfaceC36930GJx;
                int i15 = g24.$t;
                Object obj8 = g24.A00;
                if (i15 != 0) {
                    Fragment fragment2 = (Fragment) obj8;
                    C37684GhQ c37684GhQA0g2 = AbstractC466525s.A0g(fragment2);
                    c37684GhQA0g2.A04(R.string._name_removed__res_0x7f1201b3);
                    c37684GhQA0g2.A03(R.string._name_removed__res_0x7f1201b2);
                    i5 = R.string._name_removed__res_0x7f1201b1;
                    i6 = 16;
                    obj2 = fragment2;
                    c37684GhQ = c37684GhQA0g2;
                } else {
                    Context context = (Context) obj8;
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
                    c37684GhQA03.A04(R.string._name_removed__res_0x7f1201b3);
                    c37684GhQA03.A03(R.string._name_removed__res_0x7f1201b2);
                    i5 = R.string._name_removed__res_0x7f1201b1;
                    i6 = 15;
                    obj2 = context;
                    c37684GhQ = c37684GhQA03;
                }
                c37684GhQ.A0Q(new DialogInterfaceOnClickListenerC35025Fcu(frl3, obj2, i6), i5);
                AbstractC31897DxM.A1N(c37684GhQ);
                alertDialog$Builder = c37684GhQ;
                alertDialog$Builder.A02();
                return;
            case 40:
                c32087E3j = (C32087E3j) this.A00;
                c36141Fuz = (C36141Fuz) this.A01;
                i = 112;
                ehK = new EhK(i);
                ehK.A09 = c36141Fuz;
                c32087E3j.A03.A0D(ehK);
                return;
            case 41:
                C32087E3j c32087E3j2 = (C32087E3j) this.A00;
                C35228FgB c35228FgB = (C35228FgB) this.A01;
                C34724FUm c34724FUmA00 = C34724FUm.A00(17);
                c34724FUmA00.A02.putString("extra_transaction_id", c35228FgB.A00);
                C32087E3j.A02(c32087E3j2, c34724FUmA00);
                return;
            case 42:
                c32087E3j = (C32087E3j) this.A00;
                C36141Fuz c36141Fuz3 = (C36141Fuz) this.A01;
                ehK = new EhK(C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
                ehK.A09 = c36141Fuz3;
                ehK.A0P = false;
                c32087E3j.A03.A0D(ehK);
                return;
            case 43:
                C32087E3j c32087E3j3 = (C32087E3j) this.A00;
                C33392ElC c33392ElC = (C33392ElC) this.A01;
                EhK ehK2 = new EhK(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER);
                C34043F3k[] c34043F3kArr = c33392ElC.A0F.A0P;
                if (c34043F3kArr != null && (length = c34043F3kArr.length) != 0) {
                    Object[] objArr = new String[length];
                    int i16 = 0;
                    int i17 = 0;
                    do {
                        objArr[i17] = c34043F3kArr[i16].A00.A00;
                        i16++;
                        i17++;
                    } while (i16 < length);
                    String[] strArr = new String[length];
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    int i18 = 0;
                    do {
                        sbA08.append("id=?");
                        if (i18 != length - 1) {
                            sbA08.append(" OR ");
                        }
                        strArr[i18] = String.valueOf(objArr[i18]);
                        i18++;
                    } while (i18 < length);
                    Pair pairCreate = Pair.create(strArr, AbstractC32971bt.A0R(sbA08, "(", AnonymousClass000.A08()));
                    if (pairCreate != null) {
                        ehK2.A03 = new C35245FgS((String) pairCreate.second, (String[]) pairCreate.first);
                    }
                }
                C32087E3j.A02(c32087E3j3, ehK2);
                return;
            case 44:
                c32087E3j = (C32087E3j) this.A00;
                c36141Fuz = (C36141Fuz) this.A01;
                i = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                ehK = new EhK(i);
                ehK.A09 = c36141Fuz;
                c32087E3j.A03.A0D(ehK);
                return;
            case 45:
                C32174E7a c32174E7a = (C32174E7a) this.A00;
                obj = this.A01;
                List list21 = C1JZ.A0J;
                function1 = c32174E7a.A02;
                function1.invoke(obj);
                return;
            case 46:
                E55 e55 = (E55) this.A00;
                obj = this.A01;
                function1 = e55.A04;
                function1.invoke(obj);
                return;
            case 47:
                View view3 = (View) this.A00;
                SplitPaymentFragment splitPaymentFragment = (SplitPaymentFragment) this.A01;
                BigDecimal bigDecimal = SplitPaymentFragment.A0P;
                View viewFindFocus = view3.findFocus();
                if (viewFindFocus != null) {
                    viewFindFocus.clearFocus();
                }
                ActivityC03770Ho activityC03770HoA1H = splitPaymentFragment.A1H();
                if (activityC03770HoA1H == null || (intent = activityC03770HoA1H.getIntent()) == null || (stringExtra = intent.getStringExtra("extra_group_jid")) == null) {
                    return;
                }
                C20260v7 c20260v7A0X = AbstractC31899DxO.A0X(splitPaymentFragment.A0G);
                InterfaceC20270v8 interfaceC20270v8 = c20260v7A0X != null ? c20260v7A0X.A02 : null;
                BigDecimal bigDecimal2 = (BigDecimal) ((C32077E2z) C05C.A02(splitPaymentFragment.A0J)).A03.A04();
                if (bigDecimal2 == null) {
                    bigDecimal2 = BigDecimal.ZERO;
                }
                BigDecimal bigDecimal3 = SplitPaymentFragment.A0O;
                if (bigDecimal2.compareTo(bigDecimal3) > 0) {
                    i4 = R.string._name_removed__res_0x7f123e1f;
                } else {
                    bigDecimal3 = SplitPaymentFragment.A0P;
                    if (bigDecimal2.compareTo(bigDecimal3) > 0) {
                        SplitPaymentFragment.A07(splitPaymentFragment, true);
                        RunnableC36720GAr.A00(AbstractC466225p.A0x(splitPaymentFragment.A0L), interfaceC20270v8, splitPaymentFragment, stringExtra, 33);
                        return;
                    }
                    i4 = R.string._name_removed__res_0x7f123e22;
                }
                Context contextA19 = splitPaymentFragment.A19();
                if (contextA19 != null) {
                    if (interfaceC20270v8 == null || (plainString = interfaceC20270v8.AQJ(AbstractC466225p.A0l(splitPaymentFragment.A0M), bigDecimal3)) == null) {
                        plainString = bigDecimal3.toPlainString();
                    }
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(contextA19);
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123e21);
                    c37685GhRA0y.A0a(splitPaymentFragment.A1P(i4, AbstractC31895DxK.A1a(plainString)));
                    c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC35014Fcj(splitPaymentFragment, interfaceC20270v8, stringExtra, 2), R.string._name_removed__res_0x7f123e20);
                    c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35004FcZ(28), R.string._name_removed__res_0x7f123e1e);
                    alertDialog$Builder = c37685GhRA0y;
                    alertDialog$Builder.A02();
                    return;
                }
                return;
            case 48:
                C1JZ c1jz2 = (C1JZ) this.A00;
                E4X e4x = (E4X) this.A01;
                List list22 = C1JZ.A0J;
                int iA0E3 = c1jz2.A0E();
                if (iA0E3 != -1) {
                    Function1 function2 = e4x.A02;
                    Object objA0i = e4x.A0i(iA0E3);
                    C000700h.A06(objA0i);
                    function2.invoke(objA0i);
                    return;
                }
                return;
            case 49:
                C35310FhV c35310FhV = (C35310FhV) this.A00;
                UprPaymentOptionsBottomSheet uprPaymentOptionsBottomSheet = (UprPaymentOptionsBottomSheet) this.A01;
                String str42 = c35310FhV.A06;
                if (str42 == null || C0C7.A0p(str42)) {
                    str = "UprPayOptSheet/action: payment link URL is empty";
                    com.whatsapp.infra.logging.Log.e(str);
                    return;
                }
                C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(uprPaymentOptionsBottomSheet.A01);
                String strA00 = F79.A00(c35310FhV.A01);
                Float fA00 = UprPaymentOptionsBottomSheet.A00(uprPaymentOptionsBottomSheet);
                Bundle bundle = ((Fragment) uprPaymentOptionsBottomSheet).A06;
                String string = bundle != null ? bundle.getString("currency") : null;
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("screen", "upr_payment_options");
                jSONObjectA17.put("method_type", strA00);
                if (fA00 != null) {
                    jSONObjectA17.put("order_amount", fA00);
                }
                if (string != null && !C0C7.A0p(string)) {
                    jSONObjectA17.put("currency", string);
                }
                C34939FbU.A02(c34939FbUA0m, null, jSONObjectA17, 21);
                C00S.A03(2934);
                AbstractC31896DxL.A1D(AbstractC81783lh.A0L(str42), uprPaymentOptionsBottomSheet, AbstractC466625t.A0J());
                return;
        }
    }

    public ViewOnClickListenerC35399Fix(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
