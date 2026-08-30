package com.whatsapp.payments.indiaupi.ui;

import X.AF7;
import X.AIV;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33744Evi;
import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC31894DxJ;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC34669FSi;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C18450s3;
import X.C20260v7;
import X.C35295FhG;
import X.C35513Fko;
import X.C35529Fl5;
import X.C37684GhQ;
import X.DialogInterfaceOnCancelListenerC35003FcY;
import X.DialogInterfaceOnClickListenerC35024Fct;
import X.DialogInterfaceOnDismissListenerC35033Fd2;
import X.E1V;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC36918GJl;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaBillPaymentsReminderActivity extends AbstractActivityC33744Evi implements InterfaceC36918GJl {
    public C35295FhG A00;
    public E1V A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public final C18450s3 A0J = C18450s3.A00("IndiaBillPaymentsReminderActivity", "payment", "IN");
    public final C05C A0D = C05D.A00(115285);
    public final C05C A0H = AnonymousClass056.A00(115345);
    public final C05C A0F = AnonymousClass056.A00(1896);
    public final C05C A0C = C05D.A00(115286);
    public final C05C A0E = AbstractC31894DxJ.A0B();
    public final C05C A0B = C05D.A00(49768);
    public final C05C A0G = AnonymousClass056.A00(1882);
    public final C05C A0I = C05D.A00(82284);
    public final InterfaceC001000l A0K = AbstractActivityC33744Evi.A0i(this, 30);
    public final InterfaceC001000l A0L = AbstractActivityC33744Evi.A0i(this, 31);
    public final InterfaceC001000l A0M = AbstractActivityC33744Evi.A0i(this, 32);

    public static final void A03(IndiaBillPaymentsReminderActivity indiaBillPaymentsReminderActivity) {
        String strA0Q = indiaBillPaymentsReminderActivity.A07;
        if (strA0Q == null || strA0Q.length() != 12) {
            C20260v7 c20260v7 = C20260v7.A0E;
            strA0Q = AbstractC467025x.A0Q("91", strA0Q);
        }
        Intent intentA08 = AbstractC202168rl.A08(indiaBillPaymentsReminderActivity, IndiaBillPaymentsRechargeSelectPlanActivity.class);
        intentA08.putExtra("phone_number", strA0Q);
        intentA08.putExtra("preselect_amount", indiaBillPaymentsReminderActivity.A09);
        intentA08.putExtra("callback_url", indiaBillPaymentsReminderActivity.A03);
        intentA08.putExtra("biller_id", indiaBillPaymentsReminderActivity.A02);
        intentA08.putExtra("template_id", indiaBillPaymentsReminderActivity.A0A);
        intentA08.putExtra("extra_referral_screen", "bill_payments_reminder");
        AbstractC466825v.A0v(indiaBillPaymentsReminderActivity, intentA08);
        indiaBillPaymentsReminderActivity.finish();
    }

    @Override // X.AbstractActivityC33744Evi, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C37684GhQ c37684GhQA03;
        int i;
        int i2;
        String strA05;
        String str;
        String str2;
        String str3;
        String str4;
        this.A02 = getIntent().getStringExtra("extra_biller_id");
        this.A07 = getIntent().getStringExtra("extra_mobile_number");
        this.A05 = getIntent().getStringExtra("extra_circle_ref_id");
        this.A08 = getIntent().getStringExtra("extra_operator_code");
        this.A09 = getIntent().getStringExtra("extra_plan_amount");
        this.A04 = getIntent().getStringExtra("extra_category_id");
        String stringExtra = getIntent().getStringExtra("extra_fallback_url");
        this.A03 = getIntent().getStringExtra("extra_callback_url");
        this.A0A = ((C0I0) this).A04.A0w(34011) ? getIntent().getStringExtra("extra_template_id") : null;
        super.onCreate(bundle);
        Object objA02 = C05C.A02(this.A0C);
        C016207r c016207rA0f = AbstractC148856g7.A0f(this);
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        C000700h.A05(interfaceC016307s);
        Object objA03 = C05C.A02(this.A0F);
        Object objA04 = C05C.A02(this.A0H);
        Object objA05 = C05C.A02(this.A0D);
        AbstractC466225p.A1Q(objA02, 0, objA03);
        AbstractC466325q.A17(objA04, objA05);
        this.A01 = (E1V) AbstractC31894DxJ.A07(new C35529Fl5(interfaceC016307s, objA05, c016207rA0f, objA04, objA02, objA03, 2), this).A00(E1V.class);
        C18450s3 c18450s3 = this.A0J;
        String str5 = this.A04;
        String str6 = this.A02;
        String str7 = this.A05;
        String str8 = this.A08;
        String str9 = this.A09;
        String str10 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onCreate categoryId=");
        sbA08.append(str5);
        sbA08.append(" billerId=");
        sbA08.append(str6);
        sbA08.append(" circleRefId=");
        sbA08.append(str7);
        sbA08.append(" operatorCode=");
        sbA08.append(str8);
        sbA08.append(" planAmount=");
        sbA08.append(str9);
        sbA08.append(" fallbackUrl=");
        sbA08.append(stringExtra);
        AbstractC31899DxO.A1E(c18450s3, " templateId=", str10, sbA08);
        C016207r c016207rA0f2 = AbstractC148856g7.A0f(this);
        if (!c016207rA0f2.A0w(17592) || !c016207rA0f2.A0w(27492)) {
            c18450s3.A05("onCreate ABProp not enabled");
            if (stringExtra != null && stringExtra.length() != 0) {
                AbstractC466825v.A0v(this, ((AF7) C05C.A02(this.A0I)).A04(this, new AIV(null, null, null, null, null, null, null, null, null, -1, false, false, false), stringExtra, -1L));
                finish();
                return;
            }
            c18450s3.A05("launchFallbackWebView fallBackUrl is null or empty");
            c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f120625);
            i = R.string._name_removed__res_0x7f1229c2;
            i2 = 39;
            DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA03, this, i2, i);
            c37684GhQA03.A0J(false);
            c37684GhQA03.A02();
        }
        String str11 = this.A04;
        if (str11 == null || !AbstractC34669FSi.A01(this, str11)) {
            strA05 = AnonymousClass000.A05("onCreate unsupported category categoryId=", this.A04, AnonymousClass000.A08());
        } else {
            String str12 = this.A02;
            if (str12 != null && str12.length() != 0 && (str = this.A07) != null && str.length() != 0 && (str2 = this.A05) != null && str2.length() != 0 && (str3 = this.A08) != null && str3.length() != 0 && (str4 = this.A09) != null && str4.length() != 0) {
                if (!IndiaBillPaymentsBillerUnavailableActivity.A06.A00(this, AbstractC148856g7.A0f(this), this.A02, null, null, null, "bill_payments_reminder")) {
                    if (AnonymousClass000.A0B(this.A0M)) {
                        if (AnonymousClass000.A0B(this.A0L)) {
                            c18450s3.A04("onCreate V3 enabled and TOS accepted, showing bottom sheet");
                        } else if (AnonymousClass000.A0B(this.A0K)) {
                            c18450s3.A04("onCreate V2 enabled and TOS accepted, navigating to select plan");
                            A03(this);
                            return;
                        }
                    }
                    E1V e1v = this.A01;
                    if (e1v != null) {
                        C35513Fko.A00(this, e1v.A04, AbstractC31894DxJ.A1G(this, 24), 29);
                        E1V e1v2 = this.A01;
                        if (e1v2 != null) {
                            C35513Fko.A00(this, e1v2.A01, AbstractC31894DxJ.A1G(this, 25), 29);
                            E1V e1v3 = this.A01;
                            if (e1v3 != null) {
                                C35513Fko.A00(this, e1v3.A00, AbstractC31894DxJ.A1G(this, 26), 29);
                                if (bundle == null) {
                                    PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
                                    String str13 = this.A07;
                                    IndiaBillPaymentsReminderFragment indiaBillPaymentsReminderFragment = new IndiaBillPaymentsReminderFragment();
                                    Bundle bundleA04 = AbstractC465925m.A04();
                                    bundleA04.putString("arg_mobile_number", str13);
                                    indiaBillPaymentsReminderFragment.A1V(bundleA04);
                                    paymentBottomSheetA0h.A02 = indiaBillPaymentsReminderFragment;
                                    AbstractC31898DxN.A14(paymentBottomSheetA0h, this);
                                    DialogInterfaceOnDismissListenerC35033Fd2.A00(paymentBottomSheetA0h, this, 20);
                                    paymentBottomSheetA0h.A00 = new DialogInterfaceOnCancelListenerC35003FcY(this, 3);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                    C000700h.A0H("reminderViewModel");
                    throw null;
                }
                finish();
                return;
            }
            strA05 = "onCreate required params missing or empty";
        }
        c18450s3.A05(strA05);
        c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f120624);
        i = R.string._name_removed__res_0x7f1229c2;
        i2 = 40;
        DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA03, this, i2, i);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A02();
    }
}
