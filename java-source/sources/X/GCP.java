package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.text.SpannableString;
import android.util.LruCache;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.smax.generated.account.outgoing.AccountRPCManager;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.infra.xmpp.messaging.MessageClientSmaxWrapper;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.payments.common.paymentkeys.SendPaymentKeyBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPaymentQuickActionBottomSheet;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalActivationActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalValidateQrActivity;
import com.whatsapp.payments.indonesia.IndonesiaAddPaymentKeyFragment;
import com.whatsapp.payments.paymentkey.PaymentKeyOnboardingActivity;
import com.whatsapp.payments.remittances.ui.RemittanceCompleteBottomSheet;
import com.whatsapp.payments.remittances.ui.RemittancePartnerPickerBottomSheet;
import com.whatsapp.payments.remittances.ui.RemittanceSendMoneyActivity;
import com.whatsapp.payments.remittances.ui.RemittanceSendMoneyFragment;
import com.whatsapp.payments.upr.accountmanagement.UprAccountManagementActivity;
import com.whatsapp.payments.upr.accountmanagement.UprAccountManagementListFragment;
import com.whatsapp.payments.upr.nux.UprOnboardingActivity;
import com.whatsapp.payments.upr.nux.UprOnboardingFragment;
import com.whatsapp.payments.upr.shared.AddPaymentMethodFragment;
import com.whatsapp.polls.ui.expanded.MediaPollActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class GCP implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public GCP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static GCP A00(Object obj, int i) {
        return new GCP(obj, i);
    }

    public static C54346Our A01(Object obj, int i) {
        return new C54346Our(new GCP(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:111:0x033d  */
    /* JADX WARN: Code duplicated, block: B:281:0x07a1  */
    /* JADX WARN: Code duplicated, block: B:283:0x07a9  */
    /* JADX WARN: Code duplicated, block: B:458:0x0e19  */
    /* JADX WARN: Code duplicated, block: B:509:0x0f58  */
    /* JADX WARN: Code duplicated, block: B:62:0x0138  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e6  */
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
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        C014306w c014306w;
        Object obj2;
        C33448Em6 c33448Em6;
        boolean z;
        F10 f10BF0;
        String str;
        String message;
        C33994F1n c33994F1n;
        View view;
        String string;
        View viewA05;
        int i;
        int i2;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        String str2;
        C0JT c0jt;
        int i3;
        PaymentKeyOnboardingActivity paymentKeyOnboardingActivity;
        String str3;
        Throwable th;
        SendPaymentKeyBottomSheet sendPaymentKeyBottomSheetA03;
        C0JT c0jt2;
        int i4;
        C21170wg c21170wgA0B;
        AddOrEditPaymentKeyFragment addOrEditPaymentKeyFragment;
        C0JT c0jt3;
        int i5;
        JSONObject jSONObjectA19;
        C05S c05s;
        JSONArray jSONArrayA16;
        String str4;
        C54346Our c54346OurA0a;
        long j;
        EditText editTextA0S;
        C37684GhQ c37684GhQA03;
        boolean z2;
        Activity activity;
        Activity activity2;
        Context contextA19;
        switch (this.$t) {
            case 0:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = (IndiaUpiProfileSettingsActivity) this.A00;
                List list = (List) obj;
                C000700h.A09(list);
                C32016DzN c32016DzN = indiaUpiProfileSettingsActivity.A01;
                if (c32016DzN == null) {
                    C000700h.A0H("paymentMethodsAdapter");
                    throw null;
                }
                c32016DzN.A00 = list;
                c32016DzN.notifyDataSetChanged();
                F6E.A00((ListView) indiaUpiProfileSettingsActivity.A0X.getValue());
                boolean zIsEmpty = list.isEmpty();
                AbstractC465925m.A05(indiaUpiProfileSettingsActivity.A0S).setVisibility(zIsEmpty ? 0 : 8);
                WDSButton wDSButtonA0d = ((WDSSectionHeader) indiaUpiProfileSettingsActivity.A0W.getValue()).A0d(true);
                if (wDSButtonA0d != null) {
                    wDSButtonA0d.setVisibility(AbstractC31898DxN.A00(zIsEmpty ? 1 : 0));
                }
                AbstractC465925m.A05(indiaUpiProfileSettingsActivity.A0R).setVisibility(zIsEmpty ? 0 : 8);
                return C05S.A00;
            case 1:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity2 = (IndiaUpiProfileSettingsActivity) this.A00;
                FXN fxn = (FXN) obj;
                C000700h.A09(fxn);
                str2 = "viewModel";
                if (fxn.A02) {
                    C32085E3h c32085E3h = indiaUpiProfileSettingsActivity2.A06;
                    if (c32085E3h != null) {
                        RunnableC36713GAk.A00(c32085E3h.A0E, c32085E3h, 6);
                        C32085E3h c32085E3h2 = indiaUpiProfileSettingsActivity2.A06;
                        if (c32085E3h2 != null) {
                            c32085E3h2.A0f();
                            return C05S.A00;
                        }
                    }
                    C000700h.A0H(str2);
                    throw null;
                }
                if (fxn.A00 != null) {
                    C32085E3h c32085E3h3 = indiaUpiProfileSettingsActivity2.A06;
                    if (c32085E3h3 != null) {
                        c32085E3h3.A0f();
                        ABW.A01(indiaUpiProfileSettingsActivity2, 28);
                    }
                    C000700h.A0H(str2);
                    throw null;
                }
                if (fxn.A01) {
                    IndiaUpiProfileSettingsActivity.A0Z(indiaUpiProfileSettingsActivity2);
                }
                return C05S.A00;
            case 2:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity3 = (IndiaUpiProfileSettingsActivity) this.A00;
                C000700h.A09(obj);
                String str5 = "upiNumberSectionStubHolder";
                if (!(obj instanceof C33357Ekd)) {
                    if (!(obj instanceof C33356Ekc)) {
                        throw AbstractC465925m.A1J();
                    }
                    C0TT c0tt = indiaUpiProfileSettingsActivity3.A09;
                    if (c0tt != null) {
                        c0tt.A05(8);
                        C0TT c0tt2 = indiaUpiProfileSettingsActivity3.A0A;
                        if (c0tt2 != null) {
                            c0tt2.A05(8);
                            AbstractC466725u.A1K(indiaUpiProfileSettingsActivity3.A0V, 8);
                            IndiaUpiProfileSettingsActivity.A0Y(indiaUpiProfileSettingsActivity3);
                            return C05S.A00;
                        }
                        C000700h.A0H(str5);
                    } else {
                        C000700h.A0H("profileDetailsSectionStubHolder");
                    }
                    throw null;
                }
                C0TT c0tt3 = indiaUpiProfileSettingsActivity3.A09;
                if (c0tt3 != null) {
                    c0tt3.A05(0);
                    C0TT c0tt4 = indiaUpiProfileSettingsActivity3.A0A;
                    if (c0tt4 != null) {
                        C32085E3h c32085E3h4 = indiaUpiProfileSettingsActivity3.A06;
                        if (c32085E3h4 != null) {
                            c0tt4.A05(A54.A00(c32085E3h4.A0C, C36502G2a.A01(c32085E3h4.A0F)) ? 0 : 8);
                            InterfaceC001000l interfaceC001000l = indiaUpiProfileSettingsActivity3.A0V;
                            AbstractC466725u.A1K(interfaceC001000l, 0);
                            WDSListItem wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l);
                            boolean zA0D = ((AbstractActivityC33746Ew4) indiaUpiProfileSettingsActivity3).A0W.A0D();
                            int i6 = R.string._name_removed__res_0x7f122f23;
                            if (zA0D) {
                                i6 = R.string._name_removed__res_0x7f124527;
                            }
                            wDSListItemA18.setText(i6);
                            IndiaUpiProfileSettingsActivity.A0Y(indiaUpiProfileSettingsActivity3);
                            return C05S.A00;
                        }
                        str5 = "viewModel";
                    }
                    C000700h.A0H(str5);
                } else {
                    C000700h.A0H("profileDetailsSectionStubHolder");
                }
                throw null;
            case 3:
                IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet = (IndiaUpiPaymentQuickActionBottomSheet) this.A00;
                C34311FDt c34311FDt = (C34311FDt) obj;
                int iIntValue = c34311FDt.A01.intValue();
                if (iIntValue != 0) {
                    if (iIntValue != 2) {
                        C34274FCi c34274FCi = c34311FDt.A00;
                        if (c34274FCi != null) {
                            int i7 = c34274FCi.A00;
                            Integer num = c34274FCi.A01;
                            if (indiaUpiPaymentQuickActionBottomSheet.A1f() && (contextA19 = indiaUpiPaymentQuickActionBottomSheet.A19()) != null) {
                                C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(contextA19);
                                AbstractC202178rm.A1N(contextA19, c37684GhQA04, i7);
                                c37684GhQA04.A0a(indiaUpiPaymentQuickActionBottomSheet.A1M(), new C35510Fkl(25), R.string._name_removed__res_0x7f1229c2);
                                if (num != null) {
                                    AbstractC202178rm.A1O(contextA19, c37684GhQA04, num.intValue());
                                }
                                c37684GhQA04.A02();
                            }
                        }
                        indiaUpiPaymentQuickActionBottomSheet.A2H();
                    } else {
                        IndiaUpiPaymentQuickActionBottomSheet.A08(indiaUpiPaymentQuickActionBottomSheet);
                    }
                }
                return C05S.A00;
            case 4:
                IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet2 = (IndiaUpiPaymentQuickActionBottomSheet) this.A00;
                IndiaUpiPaymentQuickActionBottomSheet.A0E(indiaUpiPaymentQuickActionBottomSheet2, AbstractC25330B9y.A16(), 1);
                IndiaUpiPaymentQuickActionBottomSheet.A0G(indiaUpiPaymentQuickActionBottomSheet2, true);
                C20360vH c20360vHA04 = ((C19I) C05C.A02(indiaUpiPaymentQuickActionBottomSheet2.A0L)).A04();
                if (c20360vHA04 != null) {
                    String str6 = c20360vHA04.A03;
                    if (C000700h.areEqual(str6, "tos_with_wallet") || C000700h.areEqual(str6, "tos_no_wallet")) {
                        C32034E1c c32034E1c = indiaUpiPaymentQuickActionBottomSheet2.A00;
                        if (c32034E1c == null) {
                            C000700h.A0H("indiaUpiTosViewModel");
                            throw null;
                        }
                        c32034E1c.A00.A0C(new C34311FDt(null, null, C02S.A00));
                        RunnableC36726GAx.A00(c32034E1c.A07, c20360vHA04, c32034E1c, 15);
                    } else {
                        IndiaUpiPaymentQuickActionBottomSheet.A08(indiaUpiPaymentQuickActionBottomSheet2);
                    }
                } else {
                    IndiaUpiPaymentQuickActionBottomSheet.A08(indiaUpiPaymentQuickActionBottomSheet2);
                }
                return C05S.A00;
            case 5:
                IndiaUpiInternationalActivationActivity indiaUpiInternationalActivationActivity = (IndiaUpiInternationalActivationActivity) this.A00;
                FXM fxm = (FXM) obj;
                boolean z3 = fxm.A02;
                View viewA06 = AbstractC465925m.A05(indiaUpiInternationalActivationActivity.A06);
                if (z3) {
                    viewA06.setVisibility(0);
                    AbstractC31894DxJ.A1M(AbstractC466425r.A0D(indiaUpiInternationalActivationActivity.A07));
                } else {
                    viewA06.setVisibility(8);
                    AbstractC466425r.A0D(indiaUpiInternationalActivationActivity.A07).setText(R.string._name_removed__res_0x7f1208cb);
                }
                C34568FOj c34568FOj = fxm.A00;
                if (c34568FOj != null) {
                    c37684GhQA03 = AbstractC34921FbA.A03(indiaUpiInternationalActivationActivity);
                    c37684GhQA03.A0J(false);
                    c37684GhQA03.A0e(c34568FOj.A01);
                    c37684GhQA03.A0I(c34568FOj.A00);
                    DialogInterfaceOnClickListenerC35027Fcw.A00(c37684GhQA03, indiaUpiInternationalActivationActivity, 39, R.string._name_removed__res_0x7f124df4);
                    AbstractC466525s.A1H(c37684GhQA03);
                }
                return C05S.A00;
            case 6:
                activity2 = (Activity) this.A00;
                F2R f2r = (F2R) obj;
                if (!(f2r instanceof C33317Ejz)) {
                    throw AbstractC465925m.A1J();
                }
                Intent intentPutExtra = AbstractC465925m.A02().putExtra("INTERNATIONAL_ACTIVATION_RESPONSE", "INTERNATIONAL_ACTIVATION_SUCCESS");
                C35309FhU c35309FhU = ((C33317Ejz) f2r).A00;
                ICU.A01(activity2, intentPutExtra.putExtra("INTERNATIONAL_ACTIVATION_RESULT_STATE", c35309FhU).putExtra("INTERNATIONAL_QR_SOURCE", activity2.getIntent().getStringExtra("INTERNATIONAL_QR_SOURCE")).putExtra("INTERNATIONAL_QR_PAYLOAD", activity2.getIntent().getParcelableExtra("INTERNATIONAL_QR_PAYLOAD")), null, -1);
                String str7 = c35309FhU.A01;
                if (str7.length() > 0) {
                    activity = activity2;
                    c37684GhQA03 = AbstractC34921FbA.A02(activity2);
                    AbstractC202178rm.A1O(activity2, c37684GhQA03, R.string._name_removed__res_0x7f121fd4);
                    c37684GhQA03.A0I(str7);
                    DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA03, activity2, 37, R.string._name_removed__res_0x7f1229c2);
                    AbstractC466525s.A1H(c37684GhQA03);
                } else {
                    activity = activity2;
                    activity.finish();
                }
                return C05S.A00;
            case 7:
                IndiaUpiInternationalValidateQrActivity indiaUpiInternationalValidateQrActivity = (IndiaUpiInternationalValidateQrActivity) this.A00;
                F2S f2s = (F2S) obj;
                if (!(f2s instanceof C33318Ek0)) {
                    throw AbstractC465925m.A1J();
                }
                Intent intentA02 = indiaUpiInternationalValidateQrActivity.A00.A02(indiaUpiInternationalValidateQrActivity, true, false);
                indiaUpiInternationalValidateQrActivity.A01.getValue();
                C000700h.A09(intentA02);
                C35296FhH c35296FhH = ((C33318Ek0) f2s).A00;
                String str8 = ((AbstractActivityC33134Ef1) indiaUpiInternationalValidateQrActivity).A0h;
                C000700h.A0A(c35296FhH, 1);
                intentA02.putExtra("extra_payment_handle", AbstractC31896DxL.A0S(AbstractC31894DxJ.A0Z(), c35296FhH.A09));
                intentA02.putExtra("extra_merchant_code", c35296FhH.A06);
                C14310kn c14310knA0Z = AbstractC31894DxJ.A0Z();
                String str9 = c35296FhH.A07;
                intentA02.putExtra("extra_payee_name", AbstractC31894DxJ.A0Y(c14310knA0Z, String.class, str9, "accountHolderName"));
                intentA02.putExtra("extra_initiation_mode", c35296FhH.A04);
                intentA02.putExtra("extra_purpose_code", "11");
                intentA02.putExtra("extra_payment_preset_amount", c35296FhH.A08);
                intentA02.putExtra("extra_payment_preset_min_amount", (String) null);
                intentA02.putExtra("extra_skip_value_props_display", false);
                String str10 = c35296FhH.A02;
                intentA02.putExtra("extra_payments_entry_type", AbstractC34959Fbo.A01(str10));
                intentA02.putExtra("extra_payee_name", AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, str9, "accountHolderName"));
                intentA02.putExtra("extra_is_first_payment_method", true);
                intentA02.putExtra("extra_upi_global_meta_data", c35296FhH);
                intentA02.putExtra("referral_screen", str8);
                if (!"DEEP_LINK".equals(str10)) {
                    z2 = "IN_CHAT_DEEP_LINK".equals(str10);
                }
                intentA02.putExtra("return-after-pay", z2);
                intentA02.putExtra("verify-vpa-in-background", false);
                intentA02.addFlags(33554432);
                AbstractC466825v.A0v(indiaUpiInternationalValidateQrActivity, intentA02);
                activity = indiaUpiInternationalValidateQrActivity;
                activity = activity2;
                activity.finish();
                return C05S.A00;
            case 8:
                Context context = (Context) this.A00;
                C34569FOk c34569FOk = ((C34783FWz) obj).A00;
                if (c34569FOk != null) {
                    c37684GhQA03 = AbstractC34921FbA.A03(context);
                    c37684GhQA03.A0e(c34569FOk.A01);
                    c37684GhQA03.A0I(c34569FOk.A00);
                    DialogInterfaceOnClickListenerC35027Fcw.A00(c37684GhQA03, context, 40, R.string._name_removed__res_0x7f1229c2);
                    DialogInterfaceOnCancelListenerC35003FcY.A00(c37684GhQA03, context, 22);
                    AbstractC466525s.A1H(c37684GhQA03);
                }
                return C05S.A00;
            case 9:
                IndonesiaAddPaymentKeyFragment indonesiaAddPaymentKeyFragment = (IndonesiaAddPaymentKeyFragment) this.A00;
                C34600FPp c34600FPp = (C34600FPp) obj;
                TextView textViewA0D = AbstractC466425r.A0D(indonesiaAddPaymentKeyFragment.A0C);
                String str11 = c34600FPp.A01;
                textViewA0D.setText(str11);
                String strA06 = null;
                String str12 = c34600FPp.A03;
                boolean zAreEqual = C000700h.areEqual(str12, "wallet");
                InterfaceC001000l interfaceC001000l2 = indonesiaAddPaymentKeyFragment.A08;
                TextInputLayout textInputLayoutA0L = AbstractC31894DxJ.A0L(interfaceC001000l2);
                if (zAreEqual) {
                    C20260v7[] c20260v7Arr = AbstractC20380vJ.A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("+");
                    sbA08.append("62");
                    strA06 = AnonymousClass000.A06(" ", sbA08);
                }
                textInputLayoutA0L.setPrefixText(strA06);
                if (str11.length() != 0 && !str11.equals(indonesiaAddPaymentKeyFragment.A01) && (editTextA0S = AbstractC202188rn.A0S(interfaceC001000l2)) != null) {
                    editTextA0S.setText((CharSequence) null);
                }
                boolean zEquals = str12.equals("wallet");
                TextInputLayout textInputLayoutA0L2 = AbstractC31894DxJ.A0L(interfaceC001000l2);
                int i8 = R.string._name_removed__res_0x7f120213;
                if (zEquals) {
                    i8 = R.string._name_removed__res_0x7f120214;
                }
                textInputLayoutA0L2.setHint(indonesiaAddPaymentKeyFragment.A1O(i8));
                viewA05 = AbstractC465925m.A05(interfaceC001000l2);
                i = 0;
                viewA05.setVisibility(i);
                return C05S.A00;
            case 10:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                C000700h.A0A(obj, 1);
                ((C32041E1m) AbstractC202198ro.A0R(dialogFragment).A00(C32041E1m.class)).A00.A0C(obj);
                dialogFragment.A2G();
                return C05S.A00;
            case 11:
                C32113E4r c32113E4r = (C32113E4r) this.A00;
                C000700h.A0A(obj, 1);
                c32113E4r.A01.invoke(obj);
                return C05S.A00;
            case 12:
                C35314FhZ c35314FhZ = (C35314FhZ) this.A00;
                JSONObject jSONObjectA110 = AbstractC31896DxL.A19(obj);
                jSONObjectA110.put("billerId", c35314FhZ.A0C);
                String str13 = c35314FhZ.A0F;
                if (str13 != null) {
                    jSONObjectA110.put("categoryId", str13);
                }
                jSONObjectA110.put("billerName", c35314FhZ.A0E);
                jSONObjectA110.put("billerImageUrl", c35314FhZ.A0D);
                String str14 = c35314FhZ.A0G;
                if (str14 != null) {
                    jSONObjectA110.put("categoryImageUrl", str14);
                }
                jSONObjectA110.put("referenceId", c35314FhZ.A0J);
                Long l = c35314FhZ.A07;
                if (l != null) {
                    jSONObjectA110.put("billDate", l.longValue());
                }
                Long l2 = c35314FhZ.A08;
                if (l2 != null) {
                    jSONObjectA110.put("billDueDate", l2.longValue());
                }
                String str15 = c35314FhZ.A0H;
                if (str15 != null) {
                    jSONObjectA110.put("customerName", str15);
                }
                String str16 = c35314FhZ.A0A;
                if (str16 != null) {
                    jSONObjectA110.put("billNumber", str16);
                }
                jSONObjectA110.put("billPid", c35314FhZ.A0B);
                jSONObjectA110.put("amount", c35314FhZ.A01.CZG());
                jSONObjectA110.put("customerParams", c35314FhZ.A0I);
                jSONObjectA110.put("accountAdditionalParams", c35314FhZ.A09);
                String str17 = c35314FhZ.A04;
                if (str17 != null) {
                    jSONObjectA110.put("billStatus", str17);
                }
                String str18 = c35314FhZ.A05;
                if (str18 != null) {
                    jSONObjectA110.put("txnId", str18);
                }
                String str19 = c35314FhZ.A03;
                if (str19 != null) {
                    jSONObjectA110.put("billRefNumber", str19);
                }
                String str20 = c35314FhZ.A06;
                if (str20 != null) {
                    jSONObjectA110.put("txnRefId", str20);
                }
                jSONObjectA110.put("txnStatus", c35314FhZ.A00);
                C36523G2v c36523G2v = c35314FhZ.A02;
                if (c36523G2v != null) {
                    jSONObjectA110.put("fees", c36523G2v.CZG());
                }
                return C05S.A00;
            case 13:
                C35229FgC c35229FgC = (C35229FgC) this.A00;
                C54346Our c54346OurA0a2 = AbstractC25331B9z.A0a(obj);
                c54346OurA0a2.A03("bill_ref_id", c35229FgC.A00);
                c54346OurA0a2.A03("biller_id", c35229FgC.A03);
                c54346OurA0a2.A03("biller_name", c35229FgC.A05);
                c54346OurA0a2.A03("biller_image", c35229FgC.A04);
                c54346OurA0a2.A03("bill_status", c35229FgC.A02);
                String str21 = c35229FgC.A01;
                if (str21 != null) {
                    c54346OurA0a2.A03("bill_ref_number", str21);
                }
                String str22 = c35229FgC.A06;
                if (str22 != null) {
                    c54346OurA0a2.A03("txn_ref_id", str22);
                }
                return C05S.A00;
            case 14:
                C35242FgP c35242FgP = (C35242FgP) this.A00;
                jSONObjectA19 = AbstractC31896DxL.A19(obj);
                jSONObjectA19.put("accountAction", c35242FgP.A00);
                jSONArrayA16 = AbstractC81763lf.A16();
                Iterator it = c35242FgP.A01.iterator();
                while (it.hasNext()) {
                    jSONArrayA16.put(A01(it.next(), 18));
                }
                c05s = C05S.A00;
                str4 = "billers";
                jSONObjectA19.put(str4, jSONArrayA16);
                return c05s;
            case 15:
                C35220Fg3 c35220Fg3 = (C35220Fg3) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("order_id", c35220Fg3.A02);
                c54346OurA0a.A03("message_id", c35220Fg3.A01);
                j = c35220Fg3.A00;
                c54346OurA0a.A03("expiry_ts", Long.valueOf(j));
                return C05S.A00;
            case 16:
                C35307FhS c35307FhS = (C35307FhS) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("id", c35307FhS.A01);
                c54346OurA0a.A03("message_id", c35307FhS.A02);
                j = c35307FhS.A00;
                c54346OurA0a.A03("expiry_ts", Long.valueOf(j));
                return C05S.A00;
            case 17:
                C35262Fgj c35262Fgj = (C35262Fgj) this.A00;
                JSONObject jSONObjectA111 = AbstractC31896DxL.A19(obj);
                jSONObjectA111.put("id", c35262Fgj.A02);
                jSONObjectA111.put("customerParams", c35262Fgj.A01);
                C35263Fgk c35263Fgk = c35262Fgj.A00;
                if (c35263Fgk != null) {
                    jSONObjectA111.put("dueBill", A01(c35263Fgk, 20));
                }
                return C05S.A00;
            case 18:
                C35290FhB c35290FhB = (C35290FhB) this.A00;
                jSONObjectA19 = AbstractC31896DxL.A19(obj);
                jSONObjectA19.put("billerId", c35290FhB.A00);
                jSONObjectA19.put("billerName", c35290FhB.A02);
                String str23 = c35290FhB.A01;
                if (str23 != null) {
                    jSONObjectA19.put("billerImage", str23);
                }
                jSONObjectA19.put("categoryId", c35290FhB.A03);
                String str24 = c35290FhB.A04;
                if (str24 != null) {
                    jSONObjectA19.put("categoryImage", str24);
                }
                JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                Iterator it2 = c35290FhB.A06.iterator();
                while (it2.hasNext()) {
                    jSONArrayA17.put(A01(it2.next(), 19));
                }
                c05s = C05S.A00;
                jSONObjectA19.put("billDetails", jSONArrayA17);
                jSONArrayA16 = AbstractC81763lf.A16();
                Iterator it3 = c35290FhB.A05.iterator();
                while (it3.hasNext()) {
                    jSONArrayA16.put(A01(it3.next(), 17));
                }
                str4 = "billAccounts";
                jSONObjectA19.put(str4, jSONArrayA16);
                return c05s;
            case 19:
                C35292FhD c35292FhD = (C35292FhD) this.A00;
                JSONObject jSONObjectA112 = AbstractC31896DxL.A19(obj);
                jSONObjectA112.put("status", c35292FhD.A08);
                String str25 = c35292FhD.A04;
                if (str25 != null) {
                    jSONObjectA112.put("billPeriod", str25);
                }
                jSONObjectA112.put("billerId", c35292FhD.A06);
                String str26 = c35292FhD.A05;
                if (str26 != null) {
                    jSONObjectA112.put("billRefId", str26);
                }
                Long l3 = c35292FhD.A01;
                if (l3 != null) {
                    jSONObjectA112.put("billDateTimestamp", l3.longValue());
                }
                Long l4 = c35292FhD.A02;
                if (l4 != null) {
                    jSONObjectA112.put("dueDateTimestamp", l4.longValue());
                }
                String str27 = c35292FhD.A07;
                if (str27 != null) {
                    jSONObjectA112.put("customerName", str27);
                }
                String str28 = c35292FhD.A03;
                if (str28 != null) {
                    jSONObjectA112.put("billNumber", str28);
                }
                jSONObjectA112.put("amount", c35292FhD.A00.CZG());
                return C05S.A00;
            case 20:
                C35263Fgk c35263Fgk2 = (C35263Fgk) this.A00;
                JSONObject jSONObjectA113 = AbstractC31896DxL.A19(obj);
                String str29 = c35263Fgk2.A02;
                if (str29 != null) {
                    jSONObjectA113.put("billRefId", str29);
                }
                Long l5 = c35263Fgk2.A00;
                if (l5 != null) {
                    jSONObjectA113.put("billDateTimestamp", l5.longValue());
                }
                Long l6 = c35263Fgk2.A01;
                if (l6 != null) {
                    jSONObjectA113.put("dueDateTimestamp", l6.longValue());
                }
                return C05S.A00;
            case 21:
                PaymentKeyOnboardingActivity paymentKeyOnboardingActivity2 = (PaymentKeyOnboardingActivity) this.A00;
                Number number = (Number) obj;
                if (number == null || number.intValue() != 0) {
                    str2 = "paymentKeyCountry";
                    if (number != null) {
                        int iIntValue2 = number.intValue();
                        if (iIntValue2 == 1) {
                            C34658FRx c34658FRx = (C34658FRx) C05C.A02(paymentKeyOnboardingActivity2.A05);
                            String str30 = paymentKeyOnboardingActivity2.A03;
                            if (str30 != null) {
                                c34658FRx.A02(str30, "success");
                                c0jt3 = ((C0I0) paymentKeyOnboardingActivity2).A0B;
                                i5 = 17;
                            }
                            C000700h.A0H(str2);
                            throw null;
                        }
                        if (iIntValue2 == 2) {
                            C34658FRx c34658FRx2 = (C34658FRx) C05C.A02(paymentKeyOnboardingActivity2.A05);
                            String str31 = paymentKeyOnboardingActivity2.A03;
                            if (str31 != null) {
                                c34658FRx2.A02(str31, "failure");
                                c0jt3 = ((C0I0) paymentKeyOnboardingActivity2).A0B;
                                i5 = 18;
                            }
                            C000700h.A0H(str2);
                            throw null;
                        }
                    }
                    return C05S.A00;
                }
                c0jt3 = ((C0I0) paymentKeyOnboardingActivity2).A0B;
                i5 = 16;
                RunnableC36713GAk.A01(c0jt3, paymentKeyOnboardingActivity2, i5);
                return C05S.A00;
            case 22:
                paymentKeyOnboardingActivity = (PaymentKeyOnboardingActivity) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                str3 = "paymentKeyCountry";
                th = null;
                if (iA00 != 2) {
                    if (iA00 == 3) {
                        C34658FRx c34658FRx3 = (C34658FRx) C05C.A02(paymentKeyOnboardingActivity.A05);
                        String str32 = paymentKeyOnboardingActivity.A03;
                        if (str32 != null) {
                            c34658FRx3.A03(str32, "failure");
                            c0jt2 = ((C0I0) paymentKeyOnboardingActivity).A0B;
                            i4 = 15;
                            RunnableC36713GAk.A01(c0jt2, paymentKeyOnboardingActivity, i4);
                        }
                        C000700h.A0H(str3);
                        throw th;
                    }
                    return C05S.A00;
                }
                C34658FRx c34658FRx4 = (C34658FRx) C05C.A02(paymentKeyOnboardingActivity.A05);
                String str33 = paymentKeyOnboardingActivity.A03;
                if (str33 != null) {
                    c34658FRx4.A03(str33, "success");
                    E3H e3h = paymentKeyOnboardingActivity.A01;
                    if (e3h != null) {
                        AbstractC35323Fhi abstractC35323Fhi = e3h.A00;
                        if (abstractC35323Fhi != null) {
                            sendPaymentKeyBottomSheetA03 = PaymentKeyOnboardingActivity.A03(abstractC35323Fhi, paymentKeyOnboardingActivity, true, true);
                            if (sendPaymentKeyBottomSheetA03 != null) {
                                c21170wgA0B = AbstractC466725u.A0B(paymentKeyOnboardingActivity);
                                addOrEditPaymentKeyFragment = paymentKeyOnboardingActivity.A00;
                                if (addOrEditPaymentKeyFragment != null) {
                                    c21170wgA0B.A0A(addOrEditPaymentKeyFragment);
                                }
                                sendPaymentKeyBottomSheetA03.A2K(c21170wgA0B);
                            }
                        }
                        return C05S.A00;
                    }
                    C000700h.A0H("addPaymentKeyViewModel");
                    throw th;
                }
                C000700h.A0H(str3);
                throw th;
            case 23:
                paymentKeyOnboardingActivity = (PaymentKeyOnboardingActivity) this.A00;
                int iA01 = AnonymousClass000.A00(obj);
                str3 = "paymentKeyCountry";
                th = null;
                if (iA01 != 2) {
                    if (iA01 == 3) {
                        C34658FRx c34658FRx5 = (C34658FRx) C05C.A02(paymentKeyOnboardingActivity.A05);
                        String str34 = paymentKeyOnboardingActivity.A03;
                        if (str34 != null) {
                            c34658FRx5.A01(str34, "failure");
                            c0jt2 = ((C0I0) paymentKeyOnboardingActivity).A0B;
                            i4 = 23;
                            RunnableC36713GAk.A01(c0jt2, paymentKeyOnboardingActivity, i4);
                        }
                        C000700h.A0H(str3);
                        throw th;
                    }
                    return C05S.A00;
                }
                C34658FRx c34658FRx6 = (C34658FRx) C05C.A02(paymentKeyOnboardingActivity.A05);
                String str35 = paymentKeyOnboardingActivity.A03;
                if (str35 != null) {
                    c34658FRx6.A01(str35, "success");
                    E3H e3h2 = paymentKeyOnboardingActivity.A01;
                    if (e3h2 != null) {
                        AbstractC35323Fhi abstractC35323Fhi2 = e3h2.A00;
                        if (abstractC35323Fhi2 != null) {
                            sendPaymentKeyBottomSheetA03 = PaymentKeyOnboardingActivity.A03(abstractC35323Fhi2, paymentKeyOnboardingActivity, true, false);
                            if (sendPaymentKeyBottomSheetA03 != null) {
                                c21170wgA0B = AbstractC466725u.A0B(paymentKeyOnboardingActivity);
                                addOrEditPaymentKeyFragment = paymentKeyOnboardingActivity.A00;
                                if (addOrEditPaymentKeyFragment != null) {
                                    c21170wgA0B.A0A(addOrEditPaymentKeyFragment);
                                }
                                sendPaymentKeyBottomSheetA03.A2K(c21170wgA0B);
                            }
                        }
                        return C05S.A00;
                    }
                    C000700h.A0H("addPaymentKeyViewModel");
                    throw th;
                }
                C000700h.A0H(str3);
                throw th;
            case 24:
                PaymentKeyOnboardingActivity paymentKeyOnboardingActivity3 = (PaymentKeyOnboardingActivity) this.A00;
                Number number2 = (Number) obj;
                if (number2 == null || number2.intValue() != 1) {
                    str2 = "paymentKeyCountry";
                    if (number2 != null) {
                        int iIntValue3 = number2.intValue();
                        if (iIntValue3 == 3 || iIntValue3 == 2) {
                            C34658FRx c34658FRx7 = (C34658FRx) C05C.A02(paymentKeyOnboardingActivity3.A05);
                            String str36 = paymentKeyOnboardingActivity3.A03;
                            if (str36 != null) {
                                C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
                                c34981FcCA03.A0D("payment_key_status", "success");
                                c34658FRx7.A00(c34981FcCA03, null, "payment_key_get", str36, 0);
                                c0jt = ((C0I0) paymentKeyOnboardingActivity3).A0B;
                                i3 = 20;
                            }
                            C000700h.A0H(str2);
                            throw null;
                        }
                        if (iIntValue3 == 4) {
                            C34658FRx c34658FRx8 = (C34658FRx) C05C.A02(paymentKeyOnboardingActivity3.A05);
                            String str37 = paymentKeyOnboardingActivity3.A03;
                            if (str37 != null) {
                                C34981FcC c34981FcCA04 = C34981FcC.A03(new C34981FcC[0]);
                                c34981FcCA04.A0D("payment_key_status", "failure");
                                c34658FRx8.A00(c34981FcCA04, null, "payment_key_get", str37, 0);
                                c0jt = ((C0I0) paymentKeyOnboardingActivity3).A0B;
                                i3 = 21;
                            }
                            C000700h.A0H(str2);
                            throw null;
                        }
                    }
                    return C05S.A00;
                }
                c0jt = ((C0I0) paymentKeyOnboardingActivity3).A0B;
                i3 = 19;
                RunnableC36713GAk.A01(c0jt, paymentKeyOnboardingActivity3, i3);
                return C05S.A00;
            case 25:
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    interfaceC08520aJ.resumeWith(new C33423Elh(obj));
                }
                return C05S.A00;
            case 26:
                RemittanceCompleteBottomSheet remittanceCompleteBottomSheet = (RemittanceCompleteBottomSheet) this.A00;
                AbstractC34014F2h abstractC34014F2h = (AbstractC34014F2h) obj;
                if (abstractC34014F2h instanceof C33427Ell) {
                    AbstractC31899DxO.A1S(remittanceCompleteBottomSheet.A0J);
                    int iA06 = AbstractC466925w.A06(remittanceCompleteBottomSheet.A0C);
                    AbstractC466725u.A1K(remittanceCompleteBottomSheet.A0E, iA06);
                    AbstractC466725u.A1K(remittanceCompleteBottomSheet.A0B, iA06);
                    AbstractC81773lg.A1K(AbstractC466425r.A0D(remittanceCompleteBottomSheet.A0K), remittanceCompleteBottomSheet, R.string._name_removed__res_0x7f123694);
                } else {
                    if (abstractC34014F2h instanceof C33426Elk) {
                        C33426Elk c33426Elk = (C33426Elk) abstractC34014F2h;
                        FRM frm = c33426Elk.A00;
                        boolean z4 = c33426Elk.A01;
                        View view2 = ((Fragment) remittanceCompleteBottomSheet).A0B;
                        if ((view2 instanceof ViewGroup) && (viewGroup2 = (ViewGroup) view2) != null) {
                            C14200kc.A02(viewGroup2, null);
                        }
                        AbstractC466925w.A1M(remittanceCompleteBottomSheet.A0J);
                        boolean zA1b = AbstractC466925w.A1b(remittanceCompleteBottomSheet.A0C);
                        InterfaceC001000l interfaceC001000l3 = remittanceCompleteBottomSheet.A0E;
                        AbstractC466725u.A1K(interfaceC001000l3, zA1b ? 1 : 0);
                        AbstractC466725u.A1K(remittanceCompleteBottomSheet.A0B, zA1b ? 1 : 0);
                        TextView textViewA0D2 = AbstractC466425r.A0D(remittanceCompleteBottomSheet.A0K);
                        i2 = R.string._name_removed__res_0x7f123693;
                        AbstractC81773lg.A1K(textViewA0D2, remittanceCompleteBottomSheet, R.string._name_removed__res_0x7f123693);
                        remittanceCompleteBottomSheet.A06 = z4;
                        TextView textViewA0D3 = AbstractC466425r.A0D(interfaceC001000l3);
                        boolean z5 = remittanceCompleteBottomSheet.A06;
                        int i9 = R.string._name_removed__res_0x7f123692;
                        if (z5) {
                            i9 = R.string._name_removed__res_0x7f12368e;
                        }
                        AbstractC81773lg.A1K(textViewA0D3, remittanceCompleteBottomSheet, i9);
                        String str38 = frm.A06;
                        remittanceCompleteBottomSheet.A03 = str38;
                        FXO fxo = frm.A04.A00;
                        FXO fxo2 = frm.A03.A00;
                        String strA00 = Voip.REJECT_REASON_DECLINED;
                        String str39 = fxo != null ? fxo.A02 : Voip.REJECT_REASON_DECLINED;
                        String str40 = fxo2 != null ? fxo2.A02 : Voip.REJECT_REASON_DECLINED;
                        String strA01 = fxo != null ? FZN.A00(fxo.A01, fxo.A00, 2) : Voip.REJECT_REASON_DECLINED;
                        if (fxo2 != null) {
                            strA00 = FZN.A00(fxo2.A01, fxo2.A00, 2);
                        }
                        C32063E2i c32063E2i = remittanceCompleteBottomSheet.A01;
                        if (c32063E2i != null) {
                            String strAZv = AbstractC31897DxM.A0h(c32063E2i.A08).A01(str39).AZv(AbstractC466225p.A0l(c32063E2i.A0D));
                            C32063E2i c32063E2i2 = remittanceCompleteBottomSheet.A01;
                            if (c32063E2i2 != null) {
                                String strAZv2 = AbstractC31897DxM.A0h(c32063E2i2.A08).A01(str40).AZv(AbstractC466225p.A0l(c32063E2i2.A0D));
                                String strA0Q = AbstractC467025x.A0Q(strAZv, strA01);
                                String strA0Q2 = AbstractC467025x.A0Q(strAZv2, strA00);
                                TextView textViewA0D4 = AbstractC466425r.A0D(remittanceCompleteBottomSheet.A0D);
                                Object[] objArr = new Object[5];
                                AbstractC466325q.A19(strA0Q, str39, strA0Q2, objArr);
                                objArr[3] = str40;
                                String str41 = remittanceCompleteBottomSheet.A02;
                                if (str41 == null || str41.length() <= 0) {
                                    str41 = str38;
                                }
                                objArr[4] = str41;
                                AbstractC466525s.A1G(textViewA0D4, remittanceCompleteBottomSheet, objArr, R.string._name_removed__res_0x7f12368d);
                                C32063E2i c32063E2i3 = remittanceCompleteBottomSheet.A01;
                                if (c32063E2i3 != null) {
                                    String str42 = remittanceCompleteBottomSheet.A03;
                                    String str43 = remittanceCompleteBottomSheet.A04;
                                    if (str43 == null) {
                                        str43 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    boolean z6 = remittanceCompleteBottomSheet.A06;
                                    C000700h.A0A(str42, 0);
                                    if (!c32063E2i3.A01) {
                                        c32063E2i3.A01 = true;
                                        C34952Fbh c34952FbhA0l = AbstractC31896DxL.A0l(c32063E2i3.A09);
                                        C32776EWe c32776EWeA01 = C34952Fbh.A01(c34952FbhA0l, 0);
                                        c32776EWeA01.A0e = "remittance_share_prompt";
                                        C015707m[] c015707mArr = new C015707m[3];
                                        AbstractC466525s.A1R("partner", str42, c015707mArr, 0);
                                        AbstractC466525s.A1R("remittance_details_id", str43, c015707mArr, 1);
                                        AbstractC466825v.A1F("is_receiver_matched", Boolean.valueOf(z6), c015707mArr);
                                        c32776EWeA01.A0b = C34952Fbh.A02(C08H.A0V(c015707mArr));
                                        C34952Fbh.A03(c32776EWeA01, c34952FbhA0l);
                                    }
                                }
                            }
                        }
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    if (!(abstractC34014F2h instanceof C33425Elj)) {
                        throw AbstractC465925m.A1J();
                    }
                    View view3 = ((Fragment) remittanceCompleteBottomSheet).A0B;
                    if ((view3 instanceof ViewGroup) && (viewGroup = (ViewGroup) view3) != null) {
                        C14200kc.A02(viewGroup, null);
                    }
                    int iA07 = AbstractC466925w.A06(remittanceCompleteBottomSheet.A0J);
                    AbstractC466725u.A1K(remittanceCompleteBottomSheet.A0C, iA07);
                    boolean zA1b2 = AbstractC466925w.A1b(remittanceCompleteBottomSheet.A0G);
                    InterfaceC001000l interfaceC001000l4 = remittanceCompleteBottomSheet.A0E;
                    AbstractC466725u.A1K(interfaceC001000l4, zA1b2 ? 1 : 0);
                    AbstractC81773lg.A1K(AbstractC466425r.A0D(interfaceC001000l4), remittanceCompleteBottomSheet, R.string._name_removed__res_0x7f12368e);
                    UXLog.setOnClickListener(interfaceC001000l4.getValue(), ViewOnClickListenerC35394Fis.A00(remittanceCompleteBottomSheet, zA1b2 ? 1 : 0), 1658734589);
                    AbstractC466725u.A1K(remittanceCompleteBottomSheet.A0B, iA07);
                    String str44 = remittanceCompleteBottomSheet.A02;
                    if (str44 == null) {
                        str44 = Voip.REJECT_REASON_DECLINED;
                    }
                    TextView textViewA0D5 = AbstractC466425r.A0D(remittanceCompleteBottomSheet.A0K);
                    i2 = R.string._name_removed__res_0x7f123690;
                    AbstractC81773lg.A1K(textViewA0D5, remittanceCompleteBottomSheet, R.string._name_removed__res_0x7f123690);
                    TextView textViewA0D6 = AbstractC466425r.A0D(remittanceCompleteBottomSheet.A0F);
                    Object[] objArr2 = new Object[1];
                    objArr2[zA1b2 ? 1 : 0] = str44;
                    AbstractC466525s.A1G(textViewA0D6, remittanceCompleteBottomSheet, objArr2, R.string._name_removed__res_0x7f12368f);
                    String strOptString = C05C.A00(((C34235FAv) C05C.A02(remittanceCompleteBottomSheet.A09)).A00).A0j(31658).optString(AbstractC466725u.A0n(str44), Voip.REJECT_REASON_DECLINED);
                    if (strOptString.length() == 0) {
                        strOptString = null;
                    }
                    if (strOptString == null || strOptString.length() == 0) {
                        AbstractC466725u.A1K(remittanceCompleteBottomSheet.A0H, iA07);
                    } else {
                        InterfaceC001000l interfaceC001000l5 = remittanceCompleteBottomSheet.A0H;
                        AbstractC466725u.A1K(interfaceC001000l5, zA1b2 ? 1 : 0);
                        TextView textViewA0D7 = AbstractC466425r.A0D(interfaceC001000l5);
                        Object[] objArr3 = new Object[1];
                        objArr3[zA1b2 ? 1 : 0] = str44;
                        AbstractC466525s.A1G(textViewA0D7, remittanceCompleteBottomSheet, objArr3, R.string._name_removed__res_0x7f123691);
                        UXLog.setOnClickListener(interfaceC001000l5.getValue(), new ViewOnClickListenerC35401Fiz(strOptString, 10, remittanceCompleteBottomSheet), 564261568);
                    }
                    view = ((Fragment) remittanceCompleteBottomSheet).A0B;
                    if (view != null) {
                        string = remittanceCompleteBottomSheet.A1O(i2);
                        view.announceForAccessibility(string);
                    }
                }
                return C05S.A00;
            case 27:
                RemittancePartnerPickerBottomSheet remittancePartnerPickerBottomSheet = (RemittancePartnerPickerBottomSheet) this.A00;
                AbstractC34015F2i abstractC34015F2i = (AbstractC34015F2i) obj;
                if (abstractC34015F2i instanceof C33432Elq) {
                    InterfaceC001000l interfaceC001000l6 = remittancePartnerPickerBottomSheet.A0H;
                    AbstractC31899DxO.A1S(interfaceC001000l6);
                    ((ShimmerFrameLayout) interfaceC001000l6.getValue()).A03();
                    viewA05 = AbstractC465925m.A05(remittancePartnerPickerBottomSheet.A0E);
                    i = 8;
                    viewA05.setVisibility(i);
                } else if (abstractC34015F2i instanceof C33429Eln) {
                    E28 e28 = remittancePartnerPickerBottomSheet.A01;
                    if (e28 == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    String str45 = remittancePartnerPickerBottomSheet.A05;
                    String str46 = remittancePartnerPickerBottomSheet.A03;
                    C33429Eln c33429Eln = (C33429Eln) abstractC34015F2i;
                    List list2 = c33429Eln.A00;
                    int size = list2.size();
                    String str47 = remittancePartnerPickerBottomSheet.A02;
                    boolean zA1a = AbstractC466725u.A1a(str45, str46, 0);
                    C000700h.A0A(str47, 3);
                    if (!e28.A00) {
                        e28.A00 = zA1a;
                        C34952Fbh c34952FbhA0l2 = AbstractC31896DxL.A0l(e28.A03);
                        C32776EWe c32776EWeA02 = C34952Fbh.A01(c34952FbhA0l2, 0);
                        c32776EWeA02.A0e = "remittance_partner_selector";
                        C015707m[] c015707mArr2 = new C015707m[4];
                        AbstractC31900DxP.A1C(str45, str46, c015707mArr2, 0, zA1a ? 1 : 0);
                        AbstractC466825v.A1F("num_partners", Integer.valueOf(size), c015707mArr2);
                        C34952Fbh.A04(c32776EWeA02, "funnel_id", str47, c015707mArr2, 3);
                        C34952Fbh.A03(c32776EWeA02, c34952FbhA0l2);
                    }
                    E55 e55 = remittancePartnerPickerBottomSheet.A00;
                    if (e55 != null) {
                        e55.A00 = list2;
                        e55.notifyDataSetChanged();
                    }
                    if (c33429Eln.A01) {
                        C13B c13bA0d = AbstractC466525s.A0d(remittancePartnerPickerBottomSheet.A09);
                        InterfaceC001000l interfaceC001000l7 = remittancePartnerPickerBottomSheet.A0F;
                        Context contextA0A = AbstractC31898DxN.A0A(interfaceC001000l7);
                        String strA0u = AbstractC466525s.A0u(remittancePartnerPickerBottomSheet, R.string._name_removed__res_0x7f1236b0);
                        String[] strArr = {"wa-payments-privacy-policy", "wa-payments-terms-of-service"};
                        String[] strArr2 = new String[2];
                        strArr2[0] = "https://www.whatsapp.com/legal/payments/privacy-policy";
                        String strA0f = C05C.A00(((C34235FAv) C05C.A02(remittancePartnerPickerBottomSheet.A07)).A00).A0f(30546);
                        if (strA0f.length() == 0) {
                            strA0f = "https://www.whatsapp.com/legal/payments/terms";
                        }
                        strArr2[1] = strA0f;
                        Runnable[] runnableArr = new Runnable[2];
                        GAP.A00(runnableArr, 12, 0);
                        GAP.A00(runnableArr, 13, 1);
                        SpannableString spannableStringA05 = c13bA0d.A05(contextA0A, strA0u, runnableArr, strArr, strArr2);
                        AbstractC465925m.A05(interfaceC001000l7).setFocusable(true);
                        WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l7);
                        Rect rect = AbstractC35851hq.A0A;
                        AbstractC31900DxP.A0y(AbstractC466225p.A0u(remittancePartnerPickerBottomSheet.A0C), waTextViewA0x, interfaceC001000l7);
                        AbstractC466425r.A1K(AbstractC466425r.A0D(interfaceC001000l7), remittancePartnerPickerBottomSheet.A06);
                        AbstractC202198ro.A1F(spannableStringA05, interfaceC001000l7);
                        AbstractC466725u.A1K(interfaceC001000l7, 0);
                    } else {
                        AbstractC466925w.A1M(remittancePartnerPickerBottomSheet.A0F);
                    }
                    InterfaceC001000l interfaceC001000l8 = remittancePartnerPickerBottomSheet.A0H;
                    ((ShimmerFrameLayout) interfaceC001000l8.getValue()).A04();
                    AbstractC466925w.A1M(interfaceC001000l8);
                    AbstractC466725u.A1K(remittancePartnerPickerBottomSheet.A0E, 0);
                    RunnableC36713GAk.A01(AbstractC466225p.A16(remittancePartnerPickerBottomSheet.A08), remittancePartnerPickerBottomSheet, 30);
                } else if (abstractC34015F2i instanceof C33431Elp) {
                    Context contextA110 = remittancePartnerPickerBottomSheet.A19();
                    if (contextA110 != null) {
                        C36744GBp c36744GBp = new C36744GBp(remittancePartnerPickerBottomSheet, 6);
                        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(contextA110);
                        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123e04);
                        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f1236a3);
                        c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC35027Fcw(c36744GBp, 48), android.R.string.ok);
                        c37685GhRA0y.A0c(false);
                        c37685GhRA0y.A02();
                    }
                } else if (abstractC34015F2i instanceof C33430Elo) {
                    InterfaceC001000l interfaceC001000l9 = remittancePartnerPickerBottomSheet.A0G;
                    AbstractC202198ro.A1P(interfaceC001000l9, false);
                    AbstractC465925m.A05(interfaceC001000l9).setAlpha(0.5f);
                    Context contextA111 = remittancePartnerPickerBottomSheet.A19();
                    if (contextA111 != null && (view = ((Fragment) remittancePartnerPickerBottomSheet).A0B) != null) {
                        string = contextA111.getString(R.string._name_removed__res_0x7f1236a9);
                        view.announceForAccessibility(string);
                    }
                } else if (abstractC34015F2i instanceof C33428Elm) {
                    InterfaceC001000l interfaceC001000l10 = remittancePartnerPickerBottomSheet.A0G;
                    AbstractC202198ro.A1P(interfaceC001000l10, true);
                    AbstractC465925m.A05(interfaceC001000l10).setAlpha(1.0f);
                    C34623FQm c34623FQm = ((C33428Elm) abstractC34015F2i).A00;
                    Context contextA112 = remittancePartnerPickerBottomSheet.A19();
                    if (contextA112 != null) {
                        String str48 = remittancePartnerPickerBottomSheet.A04;
                        String str49 = remittancePartnerPickerBottomSheet.A03;
                        String str50 = c34623FQm.A01;
                        String str51 = c34623FQm.A04;
                        if (str51 == null) {
                            str51 = Voip.REJECT_REASON_DECLINED;
                        }
                        String str52 = c34623FQm.A02;
                        String str53 = remittancePartnerPickerBottomSheet.A02;
                        String str54 = remittancePartnerPickerBottomSheet.A05;
                        AbstractC32971bt.A0g(str48, 1, str49);
                        AbstractC81793li.A1K(str53, 6, str54);
                        Intent intentA08 = AbstractC202168rl.A08(contextA112, RemittanceSendMoneyActivity.class);
                        intentA08.putExtra("recipient_jid", str48);
                        intentA08.putExtra("recipient_country", str49);
                        intentA08.putExtra("partner_name", str50);
                        intentA08.putExtra("partner_logo_url", str51);
                        intentA08.putExtra("provider_type", str52);
                        intentA08.putExtra("funnel_id", str53);
                        intentA08.putExtra("sender_country", str54);
                        AbstractC31900DxP.A0e(contextA112, intentA08, "receiver_country", str49);
                        remittancePartnerPickerBottomSheet.A2G();
                    }
                } else {
                    if (!(abstractC34015F2i instanceof C33433Elr)) {
                        throw AbstractC465925m.A1J();
                    }
                    InterfaceC001000l interfaceC001000l11 = remittancePartnerPickerBottomSheet.A0G;
                    AbstractC202198ro.A1P(interfaceC001000l11, true);
                    AbstractC465925m.A05(interfaceC001000l11).setAlpha(1.0f);
                }
                return C05S.A00;
            case 28:
                RemittancePartnerPickerBottomSheet remittancePartnerPickerBottomSheet2 = (RemittancePartnerPickerBottomSheet) this.A00;
                C34623FQm c34623FQm2 = (C34623FQm) obj;
                C000700h.A0A(c34623FQm2, 1);
                C34952Fbh c34952FbhA0l3 = AbstractC31896DxL.A0l(remittancePartnerPickerBottomSheet2.A0B);
                String str55 = c34623FQm2.A02;
                String str56 = remittancePartnerPickerBottomSheet2.A05;
                String str57 = remittancePartnerPickerBottomSheet2.A03;
                String str58 = remittancePartnerPickerBottomSheet2.A02;
                int iA08 = AbstractC81793li.A07(1, str56, str57);
                C000700h.A0A(str58, 3);
                C32776EWe c32776EWeA03 = C34952Fbh.A01(c34952FbhA0l3, 1);
                AbstractC31894DxJ.A1R(c32776EWeA03, 327);
                c32776EWeA03.A0e = "remittance_partner_selector";
                C015707m[] c015707mArr3 = new C015707m[4];
                AbstractC466525s.A1R("partner", str55, c015707mArr3, 0);
                AbstractC31900DxP.A1C(str56, str57, c015707mArr3, 1, iA08);
                C34952Fbh.A04(c32776EWeA03, "funnel_id", str58, c015707mArr3, 3);
                C34952Fbh.A03(c32776EWeA03, c34952FbhA0l3);
                E28 e29 = remittancePartnerPickerBottomSheet2.A01;
                if (e29 != null) {
                    String str59 = remittancePartnerPickerBottomSheet2.A05;
                    String str60 = remittancePartnerPickerBottomSheet2.A03;
                    String str61 = remittancePartnerPickerBottomSheet2.A02;
                    C000700h.A0A(str59, 1);
                    C000700h.A0A(str60, iA08);
                    C000700h.A0A(str61, 3);
                    FG4 fg4 = (FG4) AbstractC202168rl.A1D(e29.A04, 115245);
                    C014306w c014306w2 = e29.A01;
                    Object objA04 = c014306w2.A04();
                    C33430Elo c33430Elo = C33430Elo.A00;
                    if (!C000700h.areEqual(objA04, c33430Elo)) {
                        c014306w2.A0D(c33430Elo);
                        C34601FPq c34601FPq = new C34601FPq(str55, str59, str60, str61);
                        GBU gbuA00 = GBU.A00(c34623FQm2, e29, 0);
                        GCP gcpA00 = A00(e29, 31);
                        if (fg4.A03.A01()) {
                            gbuA00.invoke();
                        } else {
                            FD0 fd0 = fg4.A04;
                            C34340FEw c34340FEw = new C34340FEw(fd0, AbstractC31896DxL.A0f(fd0.A01).A01("xb-accept-tos"), new GBG(c34601FPq, gbuA00, fg4, gcpA00, 4), GCT.A00(c34601FPq, gcpA00, fg4, 26));
                            AccountRPCManager accountRPCManager = (AccountRPCManager) C05C.A02(fd0.A00);
                            C32867EZv c32867EZv = new C32867EZv(AbstractC466025n.A1O(new C27578C4t(1)), 2);
                            MessageClientSmaxWrapper messageClientSmaxWrapper = (MessageClientSmaxWrapper) C05C.A02(accountRPCManager.A00);
                            String strA02 = messageClientSmaxWrapper.A01();
                            C32874Ea2 c32874Ea2 = new C32874Ea2(c32867EZv, strA02);
                            messageClientSmaxWrapper.A02(new C32868EZw(c32874Ea2, c34340FEw), (C08940az) c32874Ea2.A00, strA02, WAHucClient.HTTP_STATUS_NO_CONTENT);
                        }
                    }
                    return C05S.A00;
                }
                AbstractC466425r.A1G();
                throw null;
            case 29:
                AbstractC202198ro.A1F((String) obj, ((RemittanceSendMoneyFragment) this.A00).A0P);
                return C05S.A00;
            case 30:
                RemittanceSendMoneyFragment remittanceSendMoneyFragment = (RemittanceSendMoneyFragment) this.A00;
                AbstractC34016F2j abstractC34016F2j = (AbstractC34016F2j) obj;
                if (abstractC34016F2j instanceof C33436Elu) {
                    AbstractC31899DxO.A1Q(remittanceSendMoneyFragment.A0N);
                } else if (abstractC34016F2j instanceof C33435Elt) {
                    AbstractC31896DxL.A1D(AbstractC202208rp.A0L(((C33435Elt) abstractC34016F2j).A00), remittanceSendMoneyFragment, AbstractC466625t.A0K());
                    AbstractC81773lg.A1M(remittanceSendMoneyFragment);
                } else {
                    if (!(abstractC34016F2j instanceof C33434Els)) {
                        throw AbstractC465925m.A1J();
                    }
                    Integer num2 = ((C33434Els) abstractC34016F2j).A00;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("RemittanceSendMoneyFragment/uiState/error: ");
                    AbstractC466325q.A1I(sbA09, AbstractC34135F6y.A00(num2));
                    Context contextA113 = remittanceSendMoneyFragment.A19();
                    if (contextA113 != null) {
                        String str62 = remittanceSendMoneyFragment.A02;
                        C36744GBp c36744GBp2 = new C36744GBp(remittanceSendMoneyFragment, 12);
                        C000700h.A0A(str62, 1);
                        C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(contextA113);
                        c37685GhRA0y2.A0L(R.string._name_removed__res_0x7f123e04);
                        c37685GhRA0y2.A0a(AbstractC466525s.A0s(contextA113, str62, 1, 0, R.string._name_removed__res_0x7f1236a4));
                        c37685GhRA0y2.A0Q(new DialogInterfaceOnClickListenerC35027Fcw(c36744GBp2, 49), android.R.string.ok);
                        c37685GhRA0y2.A0c(false);
                        c37685GhRA0y2.A02();
                    }
                }
                return C05S.A00;
            case 31:
                E28 e210 = (E28) this.A00;
                Exception exc = (Exception) obj;
                C000700h.A0A(exc, 1);
                if (!(exc instanceof C33994F1n) || (c33994F1n = (C33994F1n) exc) == null) {
                    message = exc.getMessage();
                } else {
                    String str63 = c33994F1n.code;
                    String str64 = c33994F1n.errorText;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("code=");
                    sbA010.append(str63);
                    message = AnonymousClass000.A05(" text=", str64, sbA010);
                    if (message == null) {
                        message = exc.getMessage();
                    }
                }
                AbstractC148916gD.A1I("RemittancePartnerPickerViewModel/ensurePaymentUser failed: ", message, AnonymousClass000.A08(), exc);
                c014306w = e210.A01;
                obj2 = C33433Elr.A00;
                c014306w.A0C(obj2);
                return C05S.A00;
            case 32:
                UprAccountManagementActivity uprAccountManagementActivity = (UprAccountManagementActivity) this.A00;
                AbstractC34017F2k abstractC34017F2k = (AbstractC34017F2k) obj;
                if (!uprAccountManagementActivity.isFinishing() && !uprAccountManagementActivity.isDestroyed() && (abstractC34017F2k instanceof C33442Em0) && ((C33442Em0) abstractC34017F2k).A00.isEmpty()) {
                    E2U e2u = uprAccountManagementActivity.A01;
                    if (e2u != null) {
                        if (e2u.A00) {
                            UprAccountManagementActivity.A03(uprAccountManagementActivity);
                            uprAccountManagementActivity.finish();
                        }
                    }
                    AbstractC466425r.A1G();
                    throw null;
                }
                return C05S.A00;
            case 33:
                UprAccountManagementListFragment uprAccountManagementListFragment = (UprAccountManagementListFragment) this.A00;
                C34624FQn c34624FQn = (C34624FQn) obj;
                C000700h.A0A(c34624FQn, 1);
                C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(uprAccountManagementListFragment.A04);
                String str65 = c34624FQn.A00;
                EnumC33935Ezg enumC33935EzgA00 = UprAccountManagementListFragment.A00(str65);
                String str66 = c34624FQn.A04;
                if (str66 == null || (f10BF0 = F74.A00(str66)) == null) {
                    InterfaceC37037GOa interfaceC37037GOaA0Z = AbstractC31899DxO.A0Z(uprAccountManagementListFragment.A06);
                    f10BF0 = interfaceC37037GOaA0Z == null ? F10.A09 : interfaceC37037GOaA0Z.BF0(UprAccountManagementListFragment.A00(str65));
                }
                C000700h.A0A(f10BF0, 1);
                C34981FcC c34981FcCA05 = C34981FcC.A03(new C34981FcC[0]);
                C34981FcC.A09(c34981FcCA05, enumC33935EzgA00, f10BF0);
                c34939FbUA0m.A04(c34981FcCA05, 308, "upr_account_management", "chat", 1);
                GK2 gk2 = uprAccountManagementListFragment.A00;
                if (gk2 != null) {
                    UprAccountManagementActivity uprAccountManagementActivity2 = (UprAccountManagementActivity) gk2;
                    uprAccountManagementActivity2.A02 = true;
                    E2U e2u2 = uprAccountManagementActivity2.A01;
                    if (e2u2 == null) {
                        str = "viewModel";
                    } else {
                        e2u2.A00 = true;
                        Intent intentA03 = AbstractC465925m.A02();
                        intentA03.setClassName(uprAccountManagementActivity2, "com.whatsapp.payments.upr.nux.UprOnboardingActivity");
                        UserJid userJid = uprAccountManagementActivity2.A00;
                        if (userJid == null) {
                            str = "recipientJid";
                        } else {
                            intentA03.putExtra("extra_recipient_jid", userJid.getRawString());
                            intentA03.putExtra("extra_edit_credential_id", c34624FQn.A01);
                            intentA03.putExtra("extra_edit_display_name", c34624FQn.A02);
                            intentA03.putExtra("extra_edit_key_value", c34624FQn.A05);
                            intentA03.putExtra("extra_edit_full_name", c34624FQn.A03);
                            intentA03.putExtra("extra_edit_account_type", str65);
                            AbstractC31900DxP.A0e(uprAccountManagementActivity2, intentA03, "extra_edit_identifier_type", str66);
                        }
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                return C05S.A00;
            case 34:
                E2U e2u3 = (E2U) this.A00;
                C000700h.A0A(obj, 1);
                if (!(obj instanceof C33448Em6)) {
                    throw AbstractC465925m.A1J();
                }
                C34939FbU c34939FbUA0m2 = AbstractC31896DxL.A0m(e2u3.A02);
                LruCache lruCache = C34939FbU.A05;
                c34939FbUA0m2.A03();
                return C05S.A00;
            case 35:
                InterfaceC001000l interfaceC001000l12 = (InterfaceC001000l) this.A00;
                String strA1G = AbstractC202188rn.A1G(obj);
                InterfaceC37037GOa interfaceC37037GOa = (InterfaceC37037GOa) interfaceC001000l12.getValue();
                return Integer.valueOf(interfaceC37037GOa != null ? interfaceC37037GOa.BEw(strA1G) : 0);
            case 36:
                Activity activity3 = (Activity) this.A00;
                AbstractC34020F2n abstractC34020F2n = (AbstractC34020F2n) obj;
                C000700h.A0A(abstractC34020F2n, 1);
                if (abstractC34020F2n instanceof C33448Em6) {
                    z = ((C33448Em6) abstractC34020F2n).A00.isEmpty() ? false : true;
                }
                activity3.runOnUiThread(new RunnableC36674G8x(11, activity3, z));
                return C05S.A00;
            case 37:
                UprOnboardingActivity uprOnboardingActivity = (UprOnboardingActivity) this.A00;
                AbstractC34020F2n abstractC34020F2n2 = (AbstractC34020F2n) obj;
                C000700h.A0A(abstractC34020F2n2, 1);
                uprOnboardingActivity.A00 = (!(abstractC34020F2n2 instanceof C33448Em6) || (c33448Em6 = (C33448Em6) abstractC34020F2n2) == null) ? -1 : c33448Em6.A00.size();
                return C05S.A00;
            case 38:
                UprOnboardingActivity uprOnboardingActivity2 = (UprOnboardingActivity) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    if (AbstractC466125o.A1X(uprOnboardingActivity2.getIntent(), "extra_finish_on_success")) {
                        uprOnboardingActivity2.finish();
                    } else if (uprOnboardingActivity2.getSupportFragmentManager().A0R("UprPuxBottomSheet") == null) {
                        AbstractC31898DxN.A13(uprOnboardingActivity2, R.id.upr_onboarding_root);
                        UprOnboardingActivity.A0Z(uprOnboardingActivity2, !uprOnboardingActivity2.A01);
                    }
                }
                return C05S.A00;
            case 39:
                AbstractC202198ro.A1P(((UprOnboardingFragment) this.A00).A0A, AbstractC465925m.A1Z(obj));
                return C05S.A00;
            case 40:
                UprOnboardingFragment uprOnboardingFragment = (UprOnboardingFragment) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                AbstractC465925m.A05(uprOnboardingFragment.A0B).setVisibility(AbstractC466225p.A00(zA1Z ? 1 : 0));
                InterfaceC001000l interfaceC001000l13 = uprOnboardingFragment.A0A;
                AbstractC465925m.A05(interfaceC001000l13).setVisibility(zA1Z ? 4 : 0);
                if (!zA1Z) {
                    View viewA07 = AbstractC465925m.A05(interfaceC001000l13);
                    AddPaymentMethodFragment addPaymentMethodFragment = uprOnboardingFragment.A01;
                    viewA07.setEnabled(addPaymentMethodFragment != null ? AbstractC466225p.A1W(addPaymentMethodFragment.A2H() ? 1 : 0) : false);
                }
                return C05S.A00;
            case 41:
                E25 e25 = (E25) this.A00;
                C000700h.A0A(obj, 1);
                if (!(obj instanceof C33448Em6)) {
                    throw AbstractC465925m.A1J();
                }
                C34939FbU c34939FbUA0m3 = AbstractC31896DxL.A0m(e25.A05);
                LruCache lruCache2 = C34939FbU.A05;
                c34939FbUA0m3.A03();
                return C05S.A00;
            case 42:
                Function1 function1 = (Function1) this.A00;
                AbstractC31897DxM.A0I(obj).A01();
                function1.invoke(new C33446Em4());
                return AbstractC466125o.A11();
            case 43:
            case 44:
            default:
                Function1 function2 = (Function1) this.A00;
                AbstractC31897DxM.A0I(obj).A01();
                C33452EmA.A00(C02S.A01, function2);
                return AbstractC466125o.A11();
            case 45:
                C33452EmA.A00(C02S.A00, (Function1) this.A00);
                return C05S.A00;
            case 46:
                AddPaymentMethodFragment addPaymentMethodFragment2 = (AddPaymentMethodFragment) this.A00;
                Function1 function3 = addPaymentMethodFragment2.A08;
                C32070E2p c32070E2p = addPaymentMethodFragment2.A00;
                if (c32070E2p != null) {
                    EnumC33849EyI enumC33849EyI = (EnumC33849EyI) c32070E2p.A0A.A04();
                    if (enumC33849EyI == null) {
                        enumC33849EyI = EnumC33849EyI.A03;
                    }
                    int iOrdinal = enumC33849EyI.ordinal();
                    if (iOrdinal == 1) {
                        AbstractC202198ro.A1P(addPaymentMethodFragment2.A0I, false);
                        AbstractC202198ro.A1P(addPaymentMethodFragment2.A0E, false);
                        if (function3 != null) {
                            AbstractC81783lh.A1V(function3, true);
                        } else {
                            AbstractC466725u.A1K(addPaymentMethodFragment2.A0G, 0);
                        }
                    } else if (iOrdinal == 3) {
                        AbstractC202198ro.A1P(addPaymentMethodFragment2.A0I, true);
                        AbstractC202198ro.A1P(addPaymentMethodFragment2.A0E, true);
                        if (function3 != null) {
                            AbstractC81783lh.A1V(function3, false);
                        } else {
                            AbstractC466725u.A1K(addPaymentMethodFragment2.A0G, 8);
                        }
                        AddPaymentMethodFragment.A09(addPaymentMethodFragment2);
                        C32070E2p c32070E2p2 = addPaymentMethodFragment2.A00;
                        if (c32070E2p2 != null) {
                            c014306w = c32070E2p2.A0A;
                            obj2 = EnumC33849EyI.A03;
                            c014306w.A0C(obj2);
                        }
                    } else if (iOrdinal != 2) {
                        if (iOrdinal != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        AbstractC202198ro.A1P(addPaymentMethodFragment2.A0I, true);
                        AbstractC202198ro.A1P(addPaymentMethodFragment2.A0E, true);
                        if (function3 != null) {
                            AbstractC81783lh.A1V(function3, false);
                        } else {
                            AbstractC466725u.A1K(addPaymentMethodFragment2.A0G, 8);
                        }
                        AddPaymentMethodFragment.A09(addPaymentMethodFragment2);
                    } else if (function3 == null) {
                        AbstractC466725u.A1K(addPaymentMethodFragment2.A0G, 8);
                    }
                    return C05S.A00;
                }
                C000700h.A0H("viewModel");
                throw null;
            case 47:
                C32070E2p c32070E2p3 = (C32070E2p) this.A00;
                AbstractC34022F2p abstractC34022F2p = (AbstractC34022F2p) obj;
                C000700h.A0A(abstractC34022F2p, 1);
                if (abstractC34022F2p instanceof C33451Em9) {
                    c32070E2p3.A0A.A0C(EnumC33849EyI.A05);
                    GO0 go0 = c32070E2p3.A00;
                    if (go0 != null) {
                        go0.Bt1((C33451Em9) abstractC34022F2p);
                    }
                } else {
                    if (!(abstractC34022F2p instanceof C33452EmA)) {
                        throw AbstractC465925m.A1J();
                    }
                    c32070E2p3.A0A.A0C(EnumC33849EyI.A02);
                    GO0 go1 = c32070E2p3.A00;
                    if (go1 != null) {
                        go1.Bsz((C33452EmA) abstractC34022F2p);
                    }
                }
                return C05S.A00;
            case 48:
                C32070E2p c32070E2p4 = (C32070E2p) this.A00;
                AbstractC34018F2l abstractC34018F2l = (AbstractC34018F2l) obj;
                C000700h.A0A(abstractC34018F2l, 1);
                if (abstractC34018F2l instanceof C33445Em3) {
                    c32070E2p4.A0A.A0C(EnumC33849EyI.A05);
                    GO0 go2 = c32070E2p4.A00;
                    if (go2 != null) {
                        go2.Bsy();
                    }
                } else {
                    if (!(abstractC34018F2l instanceof C33444Em2)) {
                        throw AbstractC465925m.A1J();
                    }
                    c32070E2p4.A0A.A0C(EnumC33849EyI.A02);
                    GO0 go3 = c32070E2p4.A00;
                    if (go3 != null) {
                        go3.Bsx(((C33444Em2) abstractC34018F2l).A00);
                    }
                }
                return C05S.A00;
            case 49:
                MediaPollActivity mediaPollActivity = (MediaPollActivity) this.A00;
                int iA09 = AbstractC148876g9.A07((Number) obj);
                E4Z e4z = mediaPollActivity.A01;
                if (e4z == null) {
                    C000700h.A0H("pollOptionsAdapter");
                    throw null;
                }
                e4z.notifyDataSetChanged();
                if (iA09 != 0) {
                    C00S.A07(mediaPollActivity.A06);
                    try {
                        C26984Bs2 c26984Bs2 = new C26984Bs2(mediaPollActivity);
                        C00S.A06();
                        KJX kjxCXA = mediaPollActivity.CXA(new C32710ETj(new C2CK(false), mediaPollActivity, c26984Bs2, (C4OF) C05C.A02(mediaPollActivity.A04)));
                        GVJ gvj = ((HKy) mediaPollActivity).A00;
                        C00K.A05(gvj);
                        gvj.A00 = kjxCXA;
                    } catch (Throwable th2) {
                        C00S.A06();
                        throw th2;
                    }
                }
                return C05S.A00;
        }
    }
}
