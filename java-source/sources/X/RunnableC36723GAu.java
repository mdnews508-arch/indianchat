package X;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsTosActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiStepUpActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiIncentiveReferralBottomSheet;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalActivationActivity;
import com.whatsapp.payments.indiaupi.ui.invites.IndiaUpiPaymentInviteFragment;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperValuePropsActivity;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiValuePropsAndTermsBottomSheetActivity;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.GAu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36723GAu implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC36723GAu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Activity activity, int i) {
        activity.runOnUiThread(new RunnableC36723GAu(activity, i));
    }

    public static void A01(Activity activity, Object obj, int i) {
        activity.runOnUiThread(new RunnableC36723GAu(obj, i));
    }

    public static void A02(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC36723GAu(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:170:0x0499  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C0JT c0jt;
        int i;
        FYP fyp;
        C34051F3s c34051F3s;
        E3F e3f;
        C014306w c014306w;
        Object objA02;
        C34051F3s c34051F3s2;
        FYP fyp2;
        Object objEmptyList;
        C014306w c014306w2;
        C34382FGm c34382FGm;
        Bitmap bitmap;
        FEE fee;
        Object obj;
        Object obj2;
        IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity;
        IndiaUpiPaymentsTosActivity indiaUpiPaymentsTosActivity;
        Integer numA1H;
        C32776EWe c32776EWe;
        int i2;
        Activity activity;
        ActivityC03770Ho activityC03770HoA1H;
        EnumC33859EyS enumC33859EyS;
        boolean z;
        C37684GhQ c37684GhQA0g;
        int i3;
        int i4;
        Object obj3;
        switch (this.$t) {
            case 0:
                AbstractC466225p.A06().postDelayed(new RunnableC36709GAg(this.A00, 49), 1000L);
                return;
            case 1:
                obj2 = ((G3G) this.A00).A00;
                activity = (Activity) obj2;
                activity.finish();
                return;
            case 2:
            case 3:
                indiaUpiPaymentsTosActivity = (IndiaUpiPaymentsTosActivity) this.A00;
                numA1H = AbstractC466025n.A1H();
                c32776EWe = indiaUpiPaymentsTosActivity.A09;
                i2 = 20;
                AbstractC31894DxJ.A1R(c32776EWe, i2);
                c32776EWe.A09 = numA1H;
                ((AbstractActivityC33134Ef1) indiaUpiPaymentsTosActivity).A0N.A09(c32776EWe, indiaUpiPaymentsTosActivity.A05);
                return;
            case 4:
                indiaUpiPaymentsTosActivity = (IndiaUpiPaymentsTosActivity) this.A00;
                numA1H = AbstractC466025n.A1H();
                c32776EWe = indiaUpiPaymentsTosActivity.A09;
                i2 = 31;
                AbstractC31894DxJ.A1R(c32776EWe, i2);
                c32776EWe.A09 = numA1H;
                ((AbstractActivityC33134Ef1) indiaUpiPaymentsTosActivity).A0N.A09(c32776EWe, indiaUpiPaymentsTosActivity.A05);
                return;
            case 5:
                indiaUpiPinHandlerActivity = (IndiaUpiPinHandlerActivity) this.A00;
                indiaUpiPinHandlerActivity.CGx();
                indiaUpiPinHandlerActivity.A5o();
                return;
            case 6:
                indiaUpiPinHandlerActivity = ((G1W) this.A00).A00;
                indiaUpiPinHandlerActivity.CGx();
                indiaUpiPinHandlerActivity.A5o();
                return;
            case 7:
            case 26:
                obj2 = this.A00;
                activity = (Activity) obj2;
                activity.finish();
                return;
            case 8:
                IndiaUpiPinPrimerFullSheetActivity.A0Z((IndiaUpiPinPrimerFullSheetActivity) this.A00);
                return;
            case 9:
                IndiaUpiPinPrimerFullSheetActivity indiaUpiPinPrimerFullSheetActivity = (IndiaUpiPinPrimerFullSheetActivity) this.A00;
                AbstractC35316Fhb abstractC35316FhbA03 = C0HA.A03(AbstractC31896DxL.A15(((AbstractActivityC33746Ew4) indiaUpiPinPrimerFullSheetActivity).A0X));
                if (abstractC35316FhbA03 == null) {
                    com.whatsapp.infra.logging.Log.e("no valid account found, finishing");
                    c0jt = ((C0I0) indiaUpiPinPrimerFullSheetActivity).A0B;
                    i = 7;
                    obj = indiaUpiPinPrimerFullSheetActivity;
                } else {
                    indiaUpiPinPrimerFullSheetActivity.A04 = (C33375Ekv) abstractC35316FhbA03;
                    c0jt = ((C0I0) indiaUpiPinPrimerFullSheetActivity).A0B;
                    i = 8;
                    obj = indiaUpiPinPrimerFullSheetActivity;
                }
                c0jt.CJe(new RunnableC36723GAu(obj, i));
                return;
            case 10:
            case 11:
                IndiaUpiProfileSettingsActivity.A0Y((IndiaUpiProfileSettingsActivity) this.A00);
                return;
            case 12:
                IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
                if (!indiaUpiSendPaymentActivity.A0U) {
                    ABW.A01(indiaUpiSendPaymentActivity, 22);
                    return;
                }
                indiaUpiSendPaymentActivity.A00 = 3;
                if (indiaUpiSendPaymentActivity.A0P) {
                    indiaUpiSendPaymentActivity.A00 = indiaUpiSendPaymentActivity.A01;
                    indiaUpiSendPaymentActivity.A0P = false;
                    ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w.A04("Silent VPA refresh failed; verification state restored");
                } else if (IndiaUpiSendPaymentActivity.A15(indiaUpiSendPaymentActivity)) {
                    indiaUpiSendPaymentActivity.A6X();
                    return;
                }
                indiaUpiSendPaymentActivity.A6U();
                return;
            case 13:
                IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity2 = (IndiaUpiSendPaymentActivity) this.A00;
                ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity2).A0w.A04("Getting PLE encryption key in background...");
                C33252Eho c33252Eho = new C33252Eho(indiaUpiSendPaymentActivity2, AbstractC31896DxL.A0W(indiaUpiSendPaymentActivity2), ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity2).A0J, AbstractC31896DxL.A0j(indiaUpiSendPaymentActivity2), ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity2).A0V, ((C0I0) indiaUpiSendPaymentActivity2).A0B);
                C34226FAm c34226FAm = new C34226FAm(indiaUpiSendPaymentActivity2);
                com.whatsapp.infra.logging.Log.i("PAY: getPleServerPublicKey called");
                if (AbstractC465925m.A0c(c33252Eho.A01).A0w(16831)) {
                    FFS ffs = (FFS) c33252Eho.A02.get();
                    AbstractC466025n.A1W(new GF2(new G16(c33252Eho, c34226FAm), ffs, "cd7962b7", null, 15), ffs.A03);
                    return;
                } else {
                    C08750ag c08750ag = c33252Eho.A03;
                    String strA0F = c08750ag.A0F();
                    C32874Ea2 c32874Ea2 = new C32874Ea2(strA0F, "cd7962b7", 17);
                    AbstractC31899DxO.A16(new C33285EiP(c33252Eho.A00, c32874Ea2, c33252Eho, c34226FAm, c33252Eho.A04, ((FZ6) c33252Eho).A00, c33252Eho.A05), (C08940az) c32874Ea2.A00, c08750ag, strA0F);
                    return;
                }
            case 14:
                ABW.A01(((C36501G1z) this.A00).A00, 22);
                return;
            case 15:
                ((EYL) this.A00).A02.CVQ(R.string._name_removed__res_0x7f12364b);
                return;
            case 16:
                IndiaUpiStepUpActivity indiaUpiStepUpActivity = (IndiaUpiStepUpActivity) this.A00;
                ABW.A00(indiaUpiStepUpActivity, 10);
                C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiStepUpActivity).A0K;
                String strA0P = c36502G2a.A0P();
                if (TextUtils.isEmpty(strA0P)) {
                    indiaUpiStepUpActivity.A5w(indiaUpiStepUpActivity.A04);
                    return;
                }
                String strA5T = indiaUpiStepUpActivity.A5T(c36502G2a.A0M());
                indiaUpiStepUpActivity.A06 = strA5T;
                C33375Ekv c33375Ekv = indiaUpiStepUpActivity.A04;
                indiaUpiStepUpActivity.A5v((C33380El0) c33375Ekv.A09, strA0P, c33375Ekv.A0B, strA5T, (String) AbstractC35316Fhb.A01(c33375Ekv), 3, false);
                indiaUpiStepUpActivity.A02.A03 = indiaUpiStepUpActivity.A06;
                return;
            case 17:
                AbstractActivityC33134Ef1 abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                AbstractC31900DxP.A15(abstractActivityC33134Ef1, 12);
                abstractActivityC33134Ef1.A5U();
                abstractActivityC33134Ef1.finish();
                return;
            case 18:
                ((C0I0) this.A00).CGx();
                return;
            case 19:
                IndiaUpiIncentiveReferralBottomSheet.A00((IndiaUpiIncentiveReferralBottomSheet) this.A00, 9);
                return;
            case 20:
                IndiaUpiInternationalActivationActivity indiaUpiInternationalActivationActivity = (IndiaUpiInternationalActivationActivity) this.A00;
                AbstractC466725u.A0L(indiaUpiInternationalActivationActivity.A04).A01(indiaUpiInternationalActivationActivity, "payment-participating-countries");
                C18450s3 c18450s3 = indiaUpiInternationalActivationActivity.A05;
                Locale localeA0S = ((IndiaUpiPinHandlerActivity) indiaUpiInternationalActivationActivity).A06.A0S();
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "supported-countries-faq";
                objArrA1a[1] = "1293279751500598";
                c18450s3.A03(AbstractC81773lg.A14(localeA0S, "Supported Country Learn More Linked. Key: %s, FaqId: %s.", Arrays.copyOf(objArrA1a, 2)));
                return;
            case 21:
                IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = (IndiaUpiPaymentInviteFragment) this.A00;
                if (!indiaUpiPaymentInviteFragment.A1f() || indiaUpiPaymentInviteFragment.A0F) {
                    return;
                }
                indiaUpiPaymentInviteFragment.A0F = true;
                indiaUpiPaymentInviteFragment.A0D = null;
                com.whatsapp.infra.logging.Log.w("enrollAndGetReferralId timed out");
                z = false;
                indiaUpiPaymentInviteFragment.A2N(false);
                c37684GhQA0g = AbstractC466525s.A0g(indiaUpiPaymentInviteFragment);
                c37684GhQA0g.A0e(indiaUpiPaymentInviteFragment.A1O(R.string._name_removed__res_0x7f12452a));
                c37684GhQA0g.A0I(indiaUpiPaymentInviteFragment.A1O(R.string._name_removed__res_0x7f122eec));
                i3 = R.string._name_removed__res_0x7f1229c2;
                i4 = 41;
                obj3 = indiaUpiPaymentInviteFragment;
                DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA0g, obj3, i4, i3);
                c37684GhQA0g.A0J(z);
                c37684GhQA0g.A02();
                return;
            case 22:
                G11 g11 = (G11) this.A00;
                IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment2 = (IndiaUpiPaymentInviteFragment) g11.A00;
                IndiaUpiPaymentInviteFragment.A06(indiaUpiPaymentInviteFragment2);
                if (indiaUpiPaymentInviteFragment2.A0F) {
                    return;
                }
                indiaUpiPaymentInviteFragment2.A0F = true;
                z = false;
                indiaUpiPaymentInviteFragment2.A2N(false);
                c37684GhQA0g = AbstractC466525s.A0g(indiaUpiPaymentInviteFragment2);
                c37684GhQA0g.A0e(indiaUpiPaymentInviteFragment2.A1O(R.string._name_removed__res_0x7f12452a));
                c37684GhQA0g.A0I(indiaUpiPaymentInviteFragment2.A1O(R.string._name_removed__res_0x7f122eec));
                i3 = R.string._name_removed__res_0x7f1229c2;
                i4 = 42;
                obj3 = g11;
                DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA0g, obj3, i4, i3);
                c37684GhQA0g.A0J(z);
                c37684GhQA0g.A02();
                return;
            case 23:
                IndiaUpiMapperValuePropsActivity indiaUpiMapperValuePropsActivity = (IndiaUpiMapperValuePropsActivity) this.A00;
                indiaUpiMapperValuePropsActivity.A01.BQo(AbstractC148876g9.A16(), "alias_intro", AbstractC202228rr.A0j(indiaUpiMapperValuePropsActivity), 1);
                return;
            case 24:
                IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = (IndiaUpiOnboardingBottomSheetFragment) this.A00;
                IndiaUpiOnboardingBottomSheetFragment.A03(indiaUpiOnboardingBottomSheetFragment);
                indiaUpiOnboardingBottomSheetFragment.A2H();
                InterfaceC36928GJv interfaceC36928GJv = indiaUpiOnboardingBottomSheetFragment.A06;
                if (interfaceC36928GJv != null) {
                    IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) interfaceC36928GJv;
                    IndiaUpiDeviceBindStepActivity.A1D(indiaUpiDeviceBindStepActivity, AbstractC466025n.A1G(), 128, "accounts_verified");
                    if (indiaUpiDeviceBindStepActivity.A0i || ((enumC33859EyS = indiaUpiDeviceBindStepActivity.A0Q) != EnumC33859EyS.A02 && (((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0t || (enumC33859EyS == EnumC33859EyS.A06 && ((C18420s0) ((AbstractActivityC33746Ew4) indiaUpiDeviceBindStepActivity).A0W).A02.A0w(23445))))) {
                        ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0s = true;
                    }
                    indiaUpiDeviceBindStepActivity.A5d("device_binding");
                    IndiaUpiDeviceBindStepActivity.A0Y(indiaUpiDeviceBindStepActivity).A00.A0H((short) 2);
                    return;
                }
                return;
            case 25:
                AbstractC202188rn.A1S((C0I0) this.A00, R.string._name_removed__res_0x7f12386d, R.string._name_removed__res_0x7f12386c);
                return;
            case 27:
                IndiaUpiValuePropsAndTermsBottomSheetActivity.IndiaUpiValuePropsAndTermsBottomSheet indiaUpiValuePropsAndTermsBottomSheet = ((IndiaUpiValuePropsAndTermsBottomSheetActivity) this.A00).A00;
                if (indiaUpiValuePropsAndTermsBottomSheet == null || (activityC03770HoA1H = indiaUpiValuePropsAndTermsBottomSheet.A1H()) == null) {
                    return;
                }
                A01(activityC03770HoA1H, indiaUpiValuePropsAndTermsBottomSheet, 34);
                return;
            case 28:
                ((AbstractActivityC33290Eib) this.A00).A5m();
                return;
            case 29:
                ((AbstractActivityC33290Eib) this.A00).A5o();
                return;
            case 30:
                AbstractActivityC33290Eib abstractActivityC33290Eib = (AbstractActivityC33290Eib) this.A00;
                abstractActivityC33290Eib.A5n();
                activity = abstractActivityC33290Eib;
                activity.finish();
                return;
            case 31:
            case 32:
            default:
                IndiaUpiValuePropsAndTermsBottomSheetActivity indiaUpiValuePropsAndTermsBottomSheetActivity = (IndiaUpiValuePropsAndTermsBottomSheetActivity) this.A00;
                C34981FcC c34981FcCA00 = AbstractC34821FYl.A00(((AbstractActivityC33134Ef1) indiaUpiValuePropsAndTermsBottomSheetActivity).A0b);
                Integer numA1H2 = AbstractC466025n.A1H();
                C32776EWe c32776EWe2 = indiaUpiValuePropsAndTermsBottomSheetActivity.A08;
                AbstractC31894DxJ.A1R(c32776EWe2, 20);
                c32776EWe2.A09 = numA1H2;
                ((AbstractActivityC33134Ef1) indiaUpiValuePropsAndTermsBottomSheetActivity).A0N.A09(c32776EWe2, c34981FcCA00);
                return;
            case 33:
                WaButtonWithLoader waButtonWithLoader = ((IndiaUpiValuePropsAndTermsBottomSheetActivity.IndiaUpiValuePropsAndTermsBottomSheet) this.A00).A01;
                if (waButtonWithLoader != null) {
                    waButtonWithLoader.A02();
                    return;
                }
                return;
            case 34:
                WaButtonWithLoader waButtonWithLoader2 = ((IndiaUpiValuePropsAndTermsBottomSheetActivity.IndiaUpiValuePropsAndTermsBottomSheet) this.A00).A01;
                if (waButtonWithLoader2 != null) {
                    waButtonWithLoader2.A03();
                    return;
                }
                return;
            case 35:
                IndiaUpiValuePropsAndTermsBottomSheetActivity.A0X((IndiaUpiValuePropsAndTermsBottomSheetActivity) this.A00, 0);
                return;
            case 36:
                AbstractC466425r.A1P(this.A00);
                return;
            case 37:
                E1X e1x = (E1X) this.A00;
                Resources resources = e1x.A06;
                Object objA1E = AbstractC466125o.A1E(resources, R.string._name_removed__res_0x7f122eac);
                if (!AbstractC31898DxN.A0C(e1x.A0F.A01.A00).getBoolean("pref_bill_payments_tos_accepted", false)) {
                    Runnable[] runnableArr = new Runnable[3];
                    GAP.A00(runnableArr, 3, 0);
                    GAP.A00(runnableArr, 4, 1);
                    GAP.A00(runnableArr, 5, 2);
                    objA1E = e1x.A0A.A05(e1x.A05, AbstractC466125o.A1E(resources, R.string._name_removed__res_0x7f122eab), runnableArr, new String[]{"terms", "privacy-policy", "payment-provider-terms"}, new String[]{"https://www.whatsapp.com/legal/payments/india/terms", "https://www.whatsapp.com/legal/privacy-policy", "https://www.whatsapp.com/legal/payments/india/psp"});
                }
                e1x.A08.A0C(objA1E);
                return;
            case 38:
                EhI ehI = (EhI) this.A00;
                InterfaceC001500s interfaceC001500s = ehI.A09;
                C32670ERi c32670ERi = (C32670ERi) interfaceC001500s.get();
                c32670ERi.A00 = ehI.A0m();
                C23120zv c23120zv = c32670ERi.A01;
                int iA00 = c32670ERi.A00();
                String strA03 = c32670ERi.A03();
                C000700h.A0A(strA03, 1);
                List listA02 = c23120zv.A02(strA03, iA00, true);
                if (listA02 != null) {
                    Iterator it = listA02.iterator();
                    while (it.hasNext()) {
                        c32670ERi.A07(((C35580Flu) it.next()).A0F, 4);
                    }
                } else {
                    listA02 = C002401f.A00;
                }
                if (listA02.isEmpty()) {
                    c014306w2 = ehI.A04;
                    objEmptyList = Collections.emptyList();
                } else {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    java.util.Map map = ehI.A0H;
                    map.clear();
                    int iMin = Math.min(listA02.size(), 8);
                    for (int i5 = 0; i5 < iMin; i5++) {
                        C35580Flu c35580Flu = (C35580Flu) listA02.get(i5);
                        if (c35580Flu != null && c35580Flu.A07 != null && (c34382FGm = c35580Flu.A07) != null && c34382FGm.A01 != null) {
                            C9qU c9qU = c34382FGm.A01;
                            C00K.A05(c9qU);
                            String str = c35580Flu.A0F;
                            String str2 = c34382FGm.A07;
                            String str3 = Voip.REJECT_REASON_DECLINED;
                            String str4 = str2 != null ? c34382FGm.A07 : Voip.REJECT_REASON_DECLINED;
                            String str5 = c34382FGm.A05 != null ? c34382FGm.A05 : Voip.REJECT_REASON_DECLINED;
                            if (c9qU.A02 != null) {
                                str3 = c9qU.A02;
                            }
                            Bitmap bitmap2 = null;
                            Uri uri = c9qU.A03 != null ? Uri.parse(c9qU.A03) : null;
                            C34382FGm c34382FGm2 = c35580Flu.A07;
                            if (c34382FGm2 == null || (fee = c34382FGm2.A04) == null) {
                                bitmap = null;
                            } else {
                                byte[] bArr = fee.A02;
                                byte[] bArr2 = fee.A01;
                                C1829681e c1829681e = new C1829681e(88, 88);
                                bitmap = bArr != null ? C1OP.A0L(c1829681e, bArr).A02 : null;
                                if (bArr2 != null) {
                                    bitmap2 = C1OP.A0L(c1829681e, bArr2).A02;
                                }
                            }
                            arrayListA0W.add(new FR3(bitmap, bitmap2, uri, str, str4, str5, str3));
                            map.put(str, c35580Flu);
                            C32670ERi c32670ERi2 = (C32670ERi) interfaceC001500s.get();
                            c32670ERi2.A00 = ehI.A0m();
                            c32670ERi2.A05(c35580Flu);
                        }
                    }
                    if (arrayListA0W.isEmpty()) {
                        c014306w2 = ehI.A04;
                        objEmptyList = Collections.emptyList();
                    } else {
                        c014306w2 = ehI.A04;
                        objEmptyList = arrayListA0W;
                    }
                }
                c014306w2.A0C(objEmptyList);
                return;
            case 39:
                EhI ehI2 = (EhI) this.A00;
                C254319f c254319f = ehI2.A0C;
                boolean z2 = true;
                Integer[] numArr = new Integer[1];
                boolean zA1b = AbstractC466725u.A1b(numArr, 20);
                Integer[] numArr2 = new Integer[1];
                numArr2[zA1b ? 1 : 0] = 40;
                List listA0V = c254319f.A0V(numArr, numArr2, -1);
                C016207r c016207r = ehI2.A0A;
                C36502G2a c36502G2a2 = ehI2.A0D;
                if (!C34953Fbi.A03(c016207r, C36502G2a.A03(c36502G2a2, "psp"))) {
                    Iterator it2 = listA0V.iterator();
                    while (it2.hasNext()) {
                        C33392ElC c33392ElC = (C33392ElC) ((C36141Fuz) it2.next()).A0D;
                        if (c33392ElC != null && (fyp2 = c33392ElC.A0F) != null && C34953Fbi.A04(fyp2.A0E)) {
                            it2.remove();
                        }
                    }
                }
                if (listA0V.isEmpty()) {
                    Integer[] numArr3 = new Integer[1];
                    AbstractC466425r.A1U(numArr3, 417, zA1b ? 1 : 0);
                    Integer[] numArr4 = new Integer[1];
                    numArr4[zA1b ? 1 : 0] = 40;
                    Iterator it3 = c254319f.A0V(numArr3, numArr4, -1).iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            AbstractC33369Ekp abstractC33369Ekp = ((C36141Fuz) it3.next()).A0D;
                            if (abstractC33369Ekp instanceof C33392ElC) {
                                FYP fyp3 = ((C33392ElC) abstractC33369Ekp).A0F;
                                if (C34953Fbi.A03(c016207r, C36502G2a.A03(c36502G2a2, "psp"))) {
                                    if (fyp3 != null) {
                                        c34051F3s2 = fyp3.A0B;
                                        if (c34051F3s2 == null) {
                                            continue;
                                        }
                                    } else {
                                        continue;
                                    }
                                } else if (fyp3 != null && !C34953Fbi.A04(fyp3.A0E)) {
                                    c34051F3s2 = fyp3.A0B;
                                    if (c34051F3s2 == null || !c34051F3s2.A08.equals("UNKNOWN") || !c34051F3s2.A09.equals("INIT")) {
                                    }
                                }
                            }
                        } else {
                            z2 = false;
                        }
                    }
                }
                c014306w = ehI2.A02;
                objA02 = Boolean.valueOf(z2);
                c014306w.A0C(objA02);
                return;
            case 40:
                EhI ehI3 = (EhI) this.A00;
                c014306w = ehI3.A01;
                objA02 = ((C34840FZl) ehI3.A08.get()).A02();
                c014306w.A0C(objA02);
                return;
            case 41:
                E27 e27 = (E27) this.A00;
                EPS eps = e27.A04;
                AbstractC003401y abstractC003401y = e27.A06;
                C00S.A07(eps);
                try {
                    C34307FDp c34307FDp = new C34307FDp(abstractC003401y);
                    C00S.A06();
                    C0FJ c0fj = e27.A02;
                    String strA0w = AbstractC466525s.A0w(c0fj.A0S());
                    String language = c0fj.A0S().getLanguage();
                    C000700h.A06(language);
                    AbstractC466025n.A1W(new GF5(c34307FDp, new C34115F6e(), language, strA0w, null, 4), c34307FDp.A01);
                    return;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            case 42:
                C32086E3i c32086E3i = (C32086E3i) this.A00;
                C254319f c254319f2 = c32086E3i.A04;
                Integer[] numArr5 = new Integer[2];
                boolean zA1b2 = AbstractC466725u.A1b(numArr5, 20);
                numArr5[1] = 401;
                Integer[] numArr6 = new Integer[1];
                numArr6[zA1b2 ? 1 : 0] = 40;
                List listA0V2 = c254319f2.A0V(numArr5, numArr6, 3);
                Integer[] numArr7 = new Integer[2];
                AbstractC466425r.A1U(numArr7, 417, zA1b2 ? 1 : 0);
                AbstractC466425r.A1U(numArr7, 418, 1);
                Integer[] numArr8 = new Integer[1];
                numArr8[zA1b2 ? 1 : 0] = 40;
                List listA0V3 = c254319f2.A0V(numArr7, numArr8, 3);
                Integer[] numArr9 = new Integer[1];
                AbstractC466425r.A1U(numArr9, 415, zA1b2 ? 1 : 0);
                Integer[] numArr10 = new Integer[1];
                numArr10[zA1b2 ? 1 : 0] = 40;
                c32086E3i.A06.CJe(RunnableC36721GAs.A00(listA0V3, c254319f2.A0V(numArr9, numArr10, 3), listA0V2, c32086E3i, 33));
                return;
            case 43:
                e3f = (E3F) this.A00;
                e3f.A0O.A04();
                e3f.A0K.A0K(e3f.A09);
                E3F.A00(e3f);
                return;
            case 44:
                e3f = (E3F) this.A00;
                FZ5.A01(e3f.A02);
                e3f.A0K.A0K(e3f.A09);
                E3F.A00(e3f);
                return;
            case 45:
                E3F e3f2 = (E3F) this.A00;
                C36141Fuz c36141Fuz = e3f2.A09;
                FYP fyp4 = ((C33392ElC) c36141Fuz.A0D).A0F;
                if (fyp4 != null) {
                    FJY fjy = new FJY();
                    fjy.A02 = "PAUSE";
                    fjy.A03 = "PENDING";
                    fjy.A01 = e3f2.A01;
                    fjy.A00 = e3f2.A00;
                    fyp4.A0A = fjy;
                }
                e3f2.A0N.A01().A0c(c36141Fuz);
                RunnableC36713GAk.A01(e3f2.A0O, e3f2, 0);
                return;
            case 46:
                e3f = (E3F) this.A00;
                e3f.A0K.A0K(e3f.A09);
                E3F.A00(e3f);
                return;
            case 47:
                E3F e3f3 = (E3F) this.A00;
                C36141Fuz c36141Fuz2 = e3f3.A09;
                AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz2.A0D;
                if (!(abstractC33369Ekp2 instanceof C33392ElC) || (fyp = ((C33392ElC) abstractC33369Ekp2).A0F) == null || (c34051F3s = fyp.A0B) == null) {
                    c36141Fuz2.A02 = 15;
                } else {
                    c34051F3s.A08 = "REJECT";
                    c34051F3s.A09 = "SUCCESS";
                }
                e3f3.A0N.A01().A0c(c36141Fuz2);
                c0jt = e3f3.A0O;
                i = 49;
                obj = e3f3;
                c0jt.CJe(new RunnableC36723GAu(obj, i));
                return;
            case 48:
                E3F e3f4 = (E3F) this.A00;
                C36141Fuz c36141Fuz3 = e3f4.A09;
                c36141Fuz3.A02 = 418;
                e3f4.A0N.A01().A0c(c36141Fuz3);
                c0jt = e3f4.A0O;
                i = 46;
                obj = e3f4;
                c0jt.CJe(new RunnableC36723GAu(obj, i));
                return;
            case 49:
                E3F e3f5 = (E3F) this.A00;
                e3f5.A0O.A04();
                e3f5.A0K.A0K(e3f5.A09);
                e3f5.A03.A0C(C34391FGv.A00(1));
                return;
        }
    }
}
