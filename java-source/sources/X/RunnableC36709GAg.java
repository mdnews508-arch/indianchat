package X;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsHomeActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsReminderListActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseResetPinActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiChangePinActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckBalanceActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivesValuePropsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionConfirmationFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import java.lang.reflect.InvocationTargetException;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GAg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36709GAg implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC36709GAg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC36709GAg(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC36709GAg(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        String string;
        C0JT c0jtA16;
        RunnableC36726GAx runnableC36726GAx;
        Object objA0a;
        int i;
        Object c34228FAo;
        int i2;
        InterfaceC03860Hx interfaceC03860Hx;
        Activity activity;
        IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity;
        IndiaUpiChangePinActivity indiaUpiChangePinActivity;
        boolean z;
        IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity;
        int i3;
        FVG fvg;
        AbstractActivityC33134Ef1 abstractActivityC33134Ef1;
        FVG fvg2;
        Object obj;
        switch (this.$t) {
            case 0:
                IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity = (IndiaBillPaymentsHomeActivity) this.A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                FYL fyl = indiaBillPaymentsHomeActivity.A0A;
                for (C34048F3p c34048F3p : fyl.A01()) {
                    arrayListA0W.add(new C33308EjO(c34048F3p.A01, "test-grouped-category-id"));
                    for (C34049F3q c34049F3q : c34048F3p.A02) {
                        arrayListA0W.add(new C33309EjP(c34049F3q.A03, c34049F3q.A02, c34049F3q.A04));
                    }
                }
                arrayListA0W.size();
                indiaBillPaymentsHomeActivity.A0I = arrayListA0W;
                indiaBillPaymentsHomeActivity.runOnUiThread(new RunnableC36709GAg(indiaBillPaymentsHomeActivity, 1));
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                Iterator it = fyl.A01().iterator();
                while (it.hasNext()) {
                    ArrayList<C34049F3q> arrayList = ((C34048F3p) it.next()).A02;
                    arrayListA0W4.addAll(arrayList);
                    for (C34049F3q c34049F3q2 : arrayList) {
                        arrayListA0W2.add(new C33309EjP(c34049F3q2.A03, c34049F3q2.A02, c34049F3q2.A04));
                    }
                }
                Iterator itA0z = AbstractC466525s.A0z(arrayListA0W4);
                while (itA0z.hasNext()) {
                    C34049F3q c34049F3q3 = (C34049F3q) AbstractC466525s.A0o(itA0z);
                    String str = c34049F3q3.A02;
                    for (C35273Fgu c35273Fgu : fyl.A02(str)) {
                        arrayListA0W3.add(new C33310EjQ(c35273Fgu.A02, c35273Fgu.A01, c35273Fgu.A03, c34049F3q3.A04, str));
                    }
                }
                arrayListA0W3.addAll(arrayListA0W2);
                arrayListA0W3.size();
                C0FJ c0fj = ((AbstractActivityC03850Hw) indiaBillPaymentsHomeActivity).A03;
                C000700h.A05(c0fj);
                GCS gcsA00 = GCS.A00(indiaBillPaymentsHomeActivity, 31);
                ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA0W3);
                for (Object obj2 : arrayListA0W3) {
                    String str2 = (String) gcsA00.invoke(obj2);
                    ArrayList arrayListA04 = C1LP.A04(c0fj, str2);
                    C000700h.A06(arrayListA04);
                    int length = str2.length();
                    StringBuilder sb = new StringBuilder(length + 1);
                    Iterator itA0z2 = AbstractC466525s.A0z(arrayListA04);
                    while (itA0z2.hasNext()) {
                        String strA11 = AbstractC466425r.A11(itA0z2);
                        sb.append(' ');
                        sb.append(strA11);
                    }
                    String strA0w = AbstractC466525s.A0w(sb);
                    String strReplaceAll = C1LP.A01.matcher(str2).replaceAll(" ");
                    boolean z2 = !AbstractC28451Lk.A00.matcher(strReplaceAll).find();
                    if (z2) {
                        strReplaceAll = StringUtils.A05(strReplaceAll);
                    }
                    BreakIterator breakIteratorA03 = C1LP.A03(c0fj);
                    breakIteratorA03.setText(strReplaceAll);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    int iFirst = breakIteratorA03.first();
                    while (true) {
                        int next = breakIteratorA03.next();
                        int i4 = iFirst;
                        iFirst = next;
                        if (next != -1) {
                            C000700h.A09(strReplaceAll);
                            String strA0q = AbstractC466525s.A0q(i4, next, strReplaceAll);
                            if (!z2) {
                                strA0q = AbstractC31896DxL.A13(strA0q);
                            }
                            if (strA0q.length() > 0) {
                                sbA08.append(strA0q.charAt(0));
                            }
                        }
                    }
                    arrayListA0x.add(new C34336FEs(obj2, strA0w, AbstractC466525s.A0w(sbA08), AbstractC466225p.A1V(length)));
                }
                c34228FAo = new C34228FAo(arrayListA0x);
                i2 = 21;
                activity = indiaBillPaymentsHomeActivity;
                activity.runOnUiThread(new RunnableC36726GAx(c34228FAo, activity, i2));
                break;
            case 1:
                IndiaBillPaymentsHomeActivity.A03((IndiaBillPaymentsHomeActivity) this.A00);
                break;
            case 2:
            case 3:
                interfaceC03860Hx = (C0I0) this.A00;
                interfaceC03860Hx.CGx();
                break;
            case 4:
                IndiaBillPaymentsReminderListActivity indiaBillPaymentsReminderListActivity = (IndiaBillPaymentsReminderListActivity) this.A00;
                List listA02 = ((C34840FZl) C05C.A02(indiaBillPaymentsReminderListActivity.A02)).A02();
                C34727FUp c34727FUp = C34807FXx.A08;
                C016207r c016207rA0f = AbstractC148856g7.A0f(indiaBillPaymentsReminderListActivity);
                C0FJ c0fj2 = ((AbstractActivityC03850Hw) indiaBillPaymentsReminderListActivity).A03;
                C000700h.A05(c0fj2);
                c34228FAo = c34727FUp.A01(c016207rA0f, c0fj2, listA02, listA02.size());
                i2 = 24;
                activity = indiaBillPaymentsReminderListActivity;
                activity.runOnUiThread(new RunnableC36726GAx(c34228FAo, activity, i2));
                break;
            case 5:
                indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A00;
                indiaUpiBankAccountDetailsActivity.A0C.setInternationalActivationView(IndiaUpiBankAccountDetailsActivity.A03(indiaUpiBankAccountDetailsActivity, indiaUpiBankAccountDetailsActivity.A0D));
                break;
            case 6:
                indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A00;
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(indiaUpiBankAccountDetailsActivity);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f124631);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f124639);
                AbstractC466725u.A1B(c37684GhQA03);
                c37684GhQA03.A02();
                indiaUpiBankAccountDetailsActivity.A0C.setInternationalActivationView(IndiaUpiBankAccountDetailsActivity.A03(indiaUpiBankAccountDetailsActivity, indiaUpiBankAccountDetailsActivity.A0D));
                break;
            case 7:
                ((IndiaUpiBankAccountDetailsActivity) this.A00).A5K();
                break;
            case 8:
                ABW.A01((Activity) this.A00, 100);
                break;
            case 9:
            case 10:
            case 11:
            default:
                ((AbstractActivityC33291Eil) ((G2W) this.A00).A00).A5k();
                break;
            case 12:
                IndiaUpiBaseRequestPaymentActivity indiaUpiBaseRequestPaymentActivity = (IndiaUpiBaseRequestPaymentActivity) ((C36015Fsv) this.A00).A00;
                indiaUpiBaseRequestPaymentActivity.A61(indiaUpiBaseRequestPaymentActivity.A07);
                break;
            case 13:
            case 14:
                IndiaUpiBaseResetPinActivity indiaUpiBaseResetPinActivity = (IndiaUpiBaseResetPinActivity) this.A00;
                indiaUpiBaseResetPinActivity.CVQ(R.string._name_removed__res_0x7f12308c);
                indiaUpiBaseResetPinActivity.A60();
                break;
            case 15:
                IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity = (IndiaUpiPinHandlerActivity) this.A00;
                indiaUpiPinHandlerActivity.CVQ(R.string._name_removed__res_0x7f12308c);
                indiaUpiPinHandlerActivity.A5n();
                break;
            case 16:
                AbstractActivityC33746Ew4 abstractActivityC33746Ew4 = (AbstractActivityC33746Ew4) this.A00;
                abstractActivityC33746Ew4.CVQ(R.string._name_removed__res_0x7f12308c);
                abstractActivityC33746Ew4.A0V.A0L(new G2W(abstractActivityC33746Ew4, 12));
                break;
            case 17:
                IndiaUpiChangePinActivity indiaUpiChangePinActivity2 = (IndiaUpiChangePinActivity) this.A00;
                indiaUpiChangePinActivity2.A01.setVisibility(0);
                indiaUpiChangePinActivity2.A00.setVisibility(0);
                C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiChangePinActivity2).A0K;
                String strA0P = c36502G2a.A0P();
                if (TextUtils.isEmpty(strA0P)) {
                    indiaUpiChangePinActivity2.A5x(indiaUpiChangePinActivity2.A02.A09);
                } else {
                    String strA5T = indiaUpiChangePinActivity2.A5T(c36502G2a.A0M());
                    indiaUpiChangePinActivity2.A03 = strA5T;
                    C33375Ekv c33375Ekv = indiaUpiChangePinActivity2.A02;
                    indiaUpiChangePinActivity2.A5v((C33380El0) c33375Ekv.A09, strA0P, c33375Ekv.A0B, strA5T, AbstractC34942FbX.A03(c33375Ekv.A07), 2, false);
                }
                break;
            case 18:
                indiaUpiChangePinActivity = (IndiaUpiChangePinActivity) this.A00;
                z = true;
                indiaUpiChangePinActivity.A01.setVisibility(0);
                indiaUpiChangePinActivity.A00.setVisibility(0);
                AbstractC466825v.A0v(indiaUpiChangePinActivity, IndiaUpiPinPrimerFullSheetActivity.A0X(indiaUpiChangePinActivity, indiaUpiChangePinActivity.A02, ((AbstractActivityC33134Ef1) indiaUpiChangePinActivity).A0c, z));
                indiaUpiChangePinActivity.A5U();
                indiaUpiChangePinActivity.finish();
                break;
            case 19:
                indiaUpiChangePinActivity = (IndiaUpiChangePinActivity) this.A00;
                z = false;
                indiaUpiChangePinActivity.A01.setVisibility(0);
                indiaUpiChangePinActivity.A00.setVisibility(0);
                AbstractC466825v.A0v(indiaUpiChangePinActivity, IndiaUpiPinPrimerFullSheetActivity.A0X(indiaUpiChangePinActivity, indiaUpiChangePinActivity.A02, ((AbstractActivityC33134Ef1) indiaUpiChangePinActivity).A0c, z));
                indiaUpiChangePinActivity.A5U();
                indiaUpiChangePinActivity.finish();
                break;
            case 20:
                IndiaUpiChangePinActivity indiaUpiChangePinActivity3 = (IndiaUpiChangePinActivity) this.A00;
                indiaUpiChangePinActivity3.A01.setVisibility(0);
                indiaUpiChangePinActivity3.A00.setVisibility(0);
                indiaUpiChangePinActivity3.A5n();
                break;
            case 21:
                IndiaUpiCheckBalanceActivity indiaUpiCheckBalanceActivity = (IndiaUpiCheckBalanceActivity) this.A00;
                ABW.A00(indiaUpiCheckBalanceActivity, 10);
                C36502G2a c36502G2a2 = ((AbstractActivityC33134Ef1) indiaUpiCheckBalanceActivity).A0K;
                String strA0P2 = c36502G2a2.A0P();
                if (TextUtils.isEmpty(strA0P2)) {
                    indiaUpiCheckBalanceActivity.A4Y(indiaUpiCheckBalanceActivity.getString(R.string._name_removed__res_0x7f12364b));
                    indiaUpiCheckBalanceActivity.A5w(indiaUpiCheckBalanceActivity.A03);
                } else {
                    indiaUpiCheckBalanceActivity.A00 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, indiaUpiCheckBalanceActivity.A5T(c36502G2a2.A0M()), "upiSequenceNumber");
                    IndiaUpiCheckBalanceActivity.A0Y(indiaUpiCheckBalanceActivity, strA0P2);
                    indiaUpiCheckBalanceActivity.A01.A00 = indiaUpiCheckBalanceActivity.A00;
                }
                break;
            case 22:
                abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                AbstractC31900DxP.A15(abstractActivityC33134Ef1, 12);
                abstractActivityC33134Ef1.A5U();
                abstractActivityC33134Ef1.finish();
                break;
            case 23:
            case 34:
                ((IndiaUpiHybridActivity) this.A00).A6k(false);
                break;
            case 24:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A05.A00(((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A01, indiaUpiCheckOrderDetailsActivity.A01.A06, new G1P(1));
                break;
            case 25:
            case 27:
                C0I0 c0i0 = (C0I0) this.A00;
                c0i0.A4Y(c0i0.getString(R.string._name_removed__res_0x7f123073));
                break;
            case 26:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity2 = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                indiaUpiCheckOrderDetailsActivity2.A02.A00(((AbstractActivityC33134Ef1) indiaUpiCheckOrderDetailsActivity2).A09, null, ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity2).A0B, "completed", ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity2).A0D, "APP_SIGNAL", ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity2).A0F);
                break;
            case 28:
                interfaceC03860Hx = ((C34694FTi) this.A00).A00;
                interfaceC03860Hx.CGx();
                break;
            case 29:
                indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) this.A00;
                i3 = R.string._name_removed__res_0x7f122eed;
                IndiaUpiDeviceBindStepActivity.A11(new C34781FWx(i3), indiaUpiDeviceBindStepActivity, true);
                break;
            case 30:
                indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) this.A00;
                i3 = R.string._name_removed__res_0x7f122ee1;
                IndiaUpiDeviceBindStepActivity.A11(new C34781FWx(i3), indiaUpiDeviceBindStepActivity, true);
                break;
            case 31:
                IndiaUpiDeviceBindStepActivity.A19((IndiaUpiDeviceBindStepActivity) this.A00);
                break;
            case 32:
                IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity2 = (IndiaUpiDeviceBindStepActivity) this.A00;
                C34937FbS c34937FbS = indiaUpiDeviceBindStepActivity2.A0E;
                String str3 = indiaUpiDeviceBindStepActivity2.A0V;
                String str4 = indiaUpiDeviceBindStepActivity2.A0X;
                String str5 = indiaUpiDeviceBindStepActivity2.A0W;
                String strA03 = C34969Fbz.A03(((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity2).A0c);
                String strA06 = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity2).A0J.A06(str3);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("PAY: sendDeviceBindingIq called with psp: ");
                sbA09.append(str3);
                sbA09.append(" verificationData: ");
                AbstractC466325q.A1J(sbA09, AbstractC34916Fb5.A00(str4));
                if (c34937FbS.A0P) {
                    c34937FbS.A04(c34937FbS.A04.A00, str3, str4, strA03, str5, strA06);
                } else {
                    FSA fsa = c34937FbS.A0K;
                    fsa.A03("upi-bind-device");
                    C016207r c016207r = c34937FbS.A0A;
                    if (c016207r.A0w(13244)) {
                        C34937FbS.A02(c34937FbS, str3, str4, str5, strA06);
                    } else {
                        C36345FyI c36345FyI = c34937FbS.A0E;
                        C33063Edr c33063Edr = null;
                        c36345FyI.A0D(null, c34937FbS.A05, 20, 0);
                        C08750ag c08750ag = c34937FbS.A0C;
                        String strA0F = c08750ag.A0F();
                        C32870EZy c32870EZy = new C32870EZy(3L, AbstractC81793li.A0m(), strA0F, c34937FbS.A0N.A01(), str4, str3, str5, c34937FbS.A0D.A0a() ? "1" : "0", AbstractC31894DxJ.A0T(c34937FbS.A09).A0w(26671) ? "1" : "0");
                        boolean zA0w = c016207r.A0w(2227);
                        String str6 = "in_upi_device_binding_tag";
                        if (zA0w) {
                            c34937FbS.A0H.A01(185476608, "in_upi_device_binding_tag");
                        }
                        C08940az c08940az = (C08940az) c32870EZy.A03;
                        Context context = c34937FbS.A08;
                        C0JT c0jt = c34937FbS.A0O;
                        C25811Ar c25811Ar = c34937FbS.A0J;
                        if (zA0w) {
                            c33063Edr = c34937FbS.A0H;
                        } else {
                            str6 = null;
                        }
                        AbstractC31899DxO.A16(new C33274EiE(context, c34937FbS, c36345FyI, c33063Edr, c25811Ar, fsa, c0jt, str6, str3, strA06), c08940az, c08750ag, strA0F);
                    }
                }
                break;
            case 33:
                IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity3 = (IndiaUpiDeviceBindStepActivity) this.A00;
                if (!indiaUpiDeviceBindStepActivity3.A0h) {
                    indiaUpiDeviceBindStepActivity3.A0y.A06("IndiaUpiDeviceBindActivity: device binding canceled");
                    ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity3).A0N.BQp(AbstractC34980FcB.A02(indiaUpiDeviceBindStepActivity3, indiaUpiDeviceBindStepActivity3.A0Q), 117, "device_binding", null, 1);
                    indiaUpiDeviceBindStepActivity3.A0h = true;
                    indiaUpiDeviceBindStepActivity3.A0E.A03 = null;
                    C36502G2a.A09(((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity3).A0J, ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity3).A0K, indiaUpiDeviceBindStepActivity3);
                    ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity3).A0u = false;
                }
                break;
            case 35:
                IndiaUpiIncentivesValuePropsActivity indiaUpiIncentivesValuePropsActivity = (IndiaUpiIncentivesValuePropsActivity) this.A00;
                IndiaUpiIncentivesValuePropsActivity.A0X(((AbstractActivityC33134Ef1) indiaUpiIncentivesValuePropsActivity).A0N.A07(AbstractC466025n.A1H(), AbstractC148876g9.A16(), "incentive_value_prop", null), indiaUpiIncentivesValuePropsActivity);
                break;
            case 36:
                IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity = (IndiaUpiLiteTopUpActivity) this.A00;
                AbstractC35316Fhb abstractC35316Fhb = ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0T;
                if (abstractC35316Fhb != null) {
                    IndiaUpiLiteTopUpActivity.A0i(indiaUpiLiteTopUpActivity, abstractC35316Fhb);
                }
                if (indiaUpiLiteTopUpActivity.A0B) {
                    indiaUpiLiteTopUpActivity.invalidateOptionsMenu();
                }
                break;
            case 37:
                IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity = (IndiaUpiMandatePaymentActivity) this.A00;
                E3F e3f = indiaUpiMandatePaymentActivity.A02;
                AbstractC35316Fhb abstractC35316Fhb2 = ((IndiaUpiBaseRequestPaymentActivity) indiaUpiMandatePaymentActivity).A0C;
                FZ5.A00(e3f.A0C, e3f.A02, R.string._name_removed__res_0x7f12364b);
                if (abstractC35316Fhb2 != null) {
                    C33380El0 c33380El0 = (C33380El0) abstractC35316Fhb2.A09;
                    e3f.A0G.A02(c33380El0 != null ? c33380El0.A09 : null);
                }
                break;
            case 38:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
                indiaUpiPaymentActivity.A69();
                indiaUpiPaymentActivity.CVQ(R.string._name_removed__res_0x7f12364b);
                if (!IndiaUpiPaymentActivity.A1P(indiaUpiPaymentActivity) || (fvg2 = indiaUpiPaymentActivity.A0O) == null) {
                    if (IndiaUpiPaymentActivity.A1Q(indiaUpiPaymentActivity)) {
                        indiaUpiPaymentActivity.A0g = true;
                        if (indiaUpiPaymentActivity.A0h) {
                            IndiaUpiPaymentActivity.A1I(indiaUpiPaymentActivity);
                            break;
                        } else if (indiaUpiPaymentActivity.A0i) {
                        }
                    }
                    indiaUpiPaymentActivity.A6N(indiaUpiPaymentActivity.A64(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0R, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A01), false);
                } else {
                    Integer num = fvg2.A01;
                    int iIntValue = num.intValue();
                    if (iIntValue == 1) {
                        com.whatsapp.infra.logging.Log.i("PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK_AND_PIN -> PENDING_PRECHECK");
                        fvg2.A01 = C02S.A0N;
                    } else if (iIntValue == 2) {
                        com.whatsapp.infra.logging.Log.i("PayPrecheckOptimizationStateMachine: State transition: PENDING_PIN -> READY_TO_PAY");
                        fvg2.A01 = C02S.A0Y;
                        FVG.A00(fvg2);
                    } else if (iIntValue != 5) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("PayPrecheckOptimizationStateMachine: onPinResultReceived called in invalid state: ");
                        AbstractC466325q.A1K(sbA010, F6V.A00(num));
                    } else {
                        com.whatsapp.infra.logging.Log.i("PayPrecheckOptimizationStateMachine: State transition: PRECHECK_FAILED_PENDING_PIN -> INIT (showing deferred error)");
                        fvg2.A01 = C02S.A00;
                        fvg2.A00 = null;
                        IndiaUpiPaymentActivity indiaUpiPaymentActivity2 = fvg2.A02.A00;
                        indiaUpiPaymentActivity2.A0w.A06("showDeferredPrecheckError: showing deferred precheck error after PIN");
                        indiaUpiPaymentActivity2.CGx();
                        IndiaUpiPaymentActivity.A1E(indiaUpiPaymentActivity2.A0H, indiaUpiPaymentActivity2.A0G, indiaUpiPaymentActivity2, indiaUpiPaymentActivity2.A0R);
                        indiaUpiPaymentActivity2.A0R = null;
                        indiaUpiPaymentActivity2.A0H = null;
                        indiaUpiPaymentActivity2.A0G = null;
                    }
                }
                break;
            case 39:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity3 = (IndiaUpiPaymentActivity) this.A00;
                if (!IndiaUpiPaymentActivity.A1P(indiaUpiPaymentActivity3) || (fvg = indiaUpiPaymentActivity3.A0O) == null) {
                    IndiaUpiPaymentActivity.A1H(indiaUpiPaymentActivity3);
                } else {
                    fvg.A01(null, false);
                }
                break;
            case 40:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity4 = (IndiaUpiPaymentActivity) this.A00;
                C0DG c0dgAmD = ((C0I6) indiaUpiPaymentActivity4).A03.AmD();
                C00K.A05(c0dgAmD);
                UserJid userJid = (UserJid) c0dgAmD.A0D.A0K;
                InterfaceC20270v8 interfaceC20270v8 = indiaUpiPaymentActivity4.A0S;
                String str7 = ((C20290vA) interfaceC20270v8).A05;
                C20320vD c20320vD = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity4).A0R;
                C20260v7 c20260v7 = C20260v7.A0E;
                C36141Fuz c36141FuzA02 = AbstractC34979FcA.A02(userJid, null, interfaceC20270v8, c20320vD, str7, "IN", 1, 0, false);
                if (!TextUtils.isEmpty(indiaUpiPaymentActivity4.A0a)) {
                    ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity4).A0M.A0W(indiaUpiPaymentActivity4.A0a);
                }
                AbstractC31901DxQ.A1D(indiaUpiPaymentActivity4, c36141FuzA02);
                AbstractC33369Ekp abstractC33369Ekp = c36141FuzA02.A0D;
                abstractC33369Ekp.A0X((String) ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity4).A0G.A00);
                abstractC33369Ekp.A0Y((String) ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity4).A0D.A00);
                String str8 = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity4).A0M.A0Q;
                C00K.A04(str8);
                C254319f c254319f = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity4).A0H;
                C36141Fuz c36141FuzA0a = BA0.A0a(c254319f, str8, null);
                C18450s3 c18450s3 = indiaUpiPaymentActivity4.A0w;
                if (c36141FuzA0a == null) {
                    string = "IN- HANDLE_SEND_AGAIN Old txn is null";
                } else {
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("IN- HANDLE_SEND_AGAIN Old txn is not null, interop is ");
                    sbA011.append(c36141FuzA0a.A0S);
                    string = sbA011.toString();
                }
                c18450s3.A06(string);
                c254319f.A0e(c36141FuzA02, c36141FuzA0a, str8);
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("getPayNonWaVpaCallback added new transaction with trans id: ");
                AbstractC31898DxN.A1B(c18450s3, c36141FuzA02.A0K, sbA012);
                c0jtA16 = ((C0I0) indiaUpiPaymentActivity4).A0B;
                runnableC36726GAx = new RunnableC36726GAx(c36141FuzA02, indiaUpiPaymentActivity4, 36);
                c0jtA16.CJe(runnableC36726GAx);
                break;
            case 41:
                abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                if (C0D0.A0n(((AbstractActivityC33746Ew4) abstractActivityC33134Ef1).A0D)) {
                    ((AbstractActivityC33746Ew4) abstractActivityC33134Ef1).A0F = null;
                }
                abstractActivityC33134Ef1.A5U();
                abstractActivityC33134Ef1.finish();
                break;
            case 42:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity5 = (IndiaUpiPaymentActivity) this.A00;
                String str9 = ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity5).A0m;
                C00K.A05(str9);
                C18450s3 c18450s4 = indiaUpiPaymentActivity5.A0w;
                StringBuilder sbA013 = AnonymousClass000.A08();
                sbA013.append("onPayRequestFromNonWa; request is paid; transaction id: ");
                AbstractC31898DxN.A1B(c18450s4, str9, sbA013);
                C254319f c254319f2 = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity5).A0H;
                c254319f2.A0Z(((AbstractActivityC33746Ew4) indiaUpiPaymentActivity5).A0m, 1, 401, AnonymousClass089.A00(((C0I6) indiaUpiPaymentActivity5).A05), AnonymousClass089.A00(((C0I6) indiaUpiPaymentActivity5).A05));
                objA0a = BA0.A0a(c254319f2, null, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity5).A0m);
                C00K.A05(objA0a);
                c0jtA16 = ((C0I0) indiaUpiPaymentActivity5).A0B;
                i = 35;
                obj = indiaUpiPaymentActivity5;
                runnableC36726GAx = new RunnableC36726GAx(objA0a, obj, i);
                c0jtA16.CJe(runnableC36726GAx);
                break;
            case 43:
            case 44:
                ((C254319f) C05C.A02(((PaymentSettingsFragment) this.A00).A0h)).A0W();
                break;
            case 45:
                PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) this.A00;
                objA0a = ((C19D) C05C.A02(paymentSettingsFragment.A0l)).A04().A0A();
                if (objA0a != null) {
                    c0jtA16 = AbstractC466225p.A16(paymentSettingsFragment.A0R);
                    i = 39;
                    obj = paymentSettingsFragment;
                    runnableC36726GAx = new RunnableC36726GAx(objA0a, obj, i);
                    c0jtA16.CJe(runnableC36726GAx);
                }
                break;
            case 46:
                PaymentSettingsFragment paymentSettingsFragment2 = (PaymentSettingsFragment) this.A00;
                objA0a = ((C19D) C05C.A02(paymentSettingsFragment2.A0l)).A04().A0A();
                if (objA0a != null) {
                    c0jtA16 = AbstractC466225p.A16(paymentSettingsFragment2.A0R);
                    i = 37;
                    obj = paymentSettingsFragment2;
                    runnableC36726GAx = new RunnableC36726GAx(objA0a, obj, i);
                    c0jtA16.CJe(runnableC36726GAx);
                }
                break;
            case 47:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) ((C35981FsN) this.A00).A00;
                ((C19D) C05C.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0l)).A0B(true, true);
                indiaUpiPaymentSettingsFragment.A2f();
                break;
            case 48:
                IndiaUpiPaymentTransactionConfirmationFragment indiaUpiPaymentTransactionConfirmationFragment = (IndiaUpiPaymentTransactionConfirmationFragment) this.A00;
                C36141Fuz c36141FuzA0a2 = BA0.A0a(indiaUpiPaymentTransactionConfirmationFragment.A0B, null, indiaUpiPaymentTransactionConfirmationFragment.A0O);
                if (c36141FuzA0a2 != null && c36141FuzA0a2.A0G()) {
                    c0jtA16 = indiaUpiPaymentTransactionConfirmationFragment.A0L;
                    runnableC36726GAx = new RunnableC36726GAx(c36141FuzA0a2, indiaUpiPaymentTransactionConfirmationFragment, 40);
                    c0jtA16.CJe(runnableC36726GAx);
                    break;
                }
                break;
            case 49:
                ((C34223FAj) this.A00).A00.finish();
                break;
        }
    }
}
