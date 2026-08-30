package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.email.product.EmailVerificationActivity;
import com.whatsapp.email.product.ReconfirmEmailBottomSheet;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.FilterBottomSheetDialogFragment;
import com.whatsapp.registration.app.RegNotificationPermissionPrimerActivity;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;
import com.whatsapp.settings.ui.preference.WaMetaAiAnnouncementsSettingPreference;
import com.whatsapp.settings.ui.preference.WaStatusOptInNotifySettingPreference;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class K0C extends AnonymousClass129 {
    public final int $t;
    public final Object A00;

    public K0C(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        String strA06;
        String strA02;
        switch (this.$t) {
            case 0:
                C44664Jry c44664Jry = (C44664Jry) this.A00;
                List list = C1JZ.A0J;
                C22210yR c22210yR = c44664Jry.A08;
                if (c22210yR != null) {
                    c22210yR.A00(null, c44664Jry.A0L(), c44664Jry);
                    return;
                }
                strA06 = "CallsHistoryGroupItemViewHolder/viewHolderClicked call item/event listener is null";
                break;
            case 1:
                EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) this.A00;
                EmailVerificationActivity.A0i(emailVerificationActivity, 5, 1);
                C04220Jj c04220Jj = ((C0I6) emailVerificationActivity).A07;
                emailVerificationActivity.A0D.get();
                c04220Jj.A03(emailVerificationActivity, C46669Kyt.A00(emailVerificationActivity, emailVerificationActivity.A03, 0, emailVerificationActivity.A00, false, emailVerificationActivity.A04));
                emailVerificationActivity.finish();
                return;
            case 2:
                ReconfirmEmailBottomSheet reconfirmEmailBottomSheet = (ReconfirmEmailBottomSheet) this.A00;
                reconfirmEmailBottomSheet.A03.A02(new Ld1(reconfirmEmailBottomSheet), false);
                return;
            case 3:
                ReconfirmEmailBottomSheet reconfirmEmailBottomSheet2 = (ReconfirmEmailBottomSheet) this.A00;
                C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(reconfirmEmailBottomSheet2);
                c37684GhQA0g.A04(R.string._name_removed__res_0x7f121548);
                Context contextA1A = reconfirmEmailBottomSheet2.A1A();
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = reconfirmEmailBottomSheet2.A04.A0W().A02().getString("settings_verification_email_address", null);
                c37684GhQA0g.A0I(StringUtils.A01(contextA1A, objArrA1a, R.string._name_removed__res_0x7f121546));
                c37684GhQA0g.A0J(false);
                L4p.A01(c37684GhQA0g, reconfirmEmailBottomSheet2, 19, R.string._name_removed__res_0x7f121539);
                L4p.A00(c37684GhQA0g, reconfirmEmailBottomSheet2, 20, R.string._name_removed__res_0x7f124ddc);
                c37684GhQA0g.A02();
                return;
            case 4:
                AbstractC47501Ldp abstractC47501Ldp = (AbstractC47501Ldp) this.A00;
                if (abstractC47501Ldp.A0U) {
                    return;
                }
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Activity activity = abstractC47501Ldp.A05;
                C000700h.A0A(activity, 0);
                AAL aal = new AAL(activity);
                aal.A01 = R.drawable.ic_location_on_large;
                aal.A03(J2T.A08);
                aal.A03 = R.string._name_removed__res_0x7f123111;
                aal.A02 = R.string._name_removed__res_0x7f123112;
                c30731UzA0Z.A0C(abstractC47501Ldp.A05, aal.A01(), 35);
                return;
            case 5:
                ABW.A01(((AbstractC47501Ldp) this.A00).A05, 2);
                return;
            case 6:
                AbstractC47501Ldp abstractC47501Ldp2 = (AbstractC47501Ldp) this.A00;
                if (abstractC47501Ldp2.A0R.getVisibility() == 0 && abstractC47501Ldp2.A0G.A0J == 5) {
                    BottomSheetBehavior bottomSheetBehavior = abstractC47501Ldp2.A0F;
                    int i = bottomSheetBehavior.A0J;
                    if (i == 4) {
                        bottomSheetBehavior.A0Z(3);
                        return;
                    } else {
                        if (i == 3) {
                            bottomSheetBehavior.A0Z(4);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 7:
                AbstractC47501Ldp.A05((AbstractC47501Ldp) this.A00);
                return;
            case 8:
                AbstractC47501Ldp abstractC47501Ldp3 = (AbstractC47501Ldp) this.A00;
                abstractC47501Ldp3.A0P();
                abstractC47501Ldp3.A0X = false;
                abstractC47501Ldp3.A0V = false;
                abstractC47501Ldp3.A0C.setVisibility(8);
                abstractC47501Ldp3.A0T();
                return;
            case 9:
                if (view.getId() == R.id.btn_apply) {
                    FilterBottomSheetDialogFragment filterBottomSheetDialogFragment = (FilterBottomSheetDialogFragment) this.A00;
                    MDZ mdz = filterBottomSheetDialogFragment.A01;
                    if (mdz != null) {
                        mdz.Bqi(filterBottomSheetDialogFragment.A02.A03);
                    }
                    filterBottomSheetDialogFragment.A2G();
                }
                if (view.getId() == R.id.btn_clear) {
                    J9n j9n = ((FilterBottomSheetDialogFragment) this.A00).A02;
                    j9n.A03.clear();
                    J9n.A00(j9n);
                    return;
                }
                return;
            case 10:
            case 11:
            case 12:
            case 13:
            default:
                ((J9w) this.A00).A08.Bb7();
                return;
            case 14:
                C45610KZs c45610KZs = (C45610KZs) this.A00;
                KaI kaI = c45610KZs.A02;
                kaI.A01 = 4;
                c45610KZs.A01.A0D(kaI);
                return;
            case 15:
                AbstractC148866g8.A1Q(((C43429J9s) this.A00).A0Q, 15);
                return;
            case 16:
                com.whatsapp.infra.logging.Log.i("RegNotifPermissionPrimer/continue clicked, requesting notification permission");
                RegNotificationPermissionPrimerActivity regNotificationPermissionPrimerActivity = (RegNotificationPermissionPrimerActivity) this.A00;
                ((C46002Kjz) C05C.A02(regNotificationPermissionPrimerActivity.A04)).A02("notification_permission");
                C018108m c018108m = ((C0I0) regNotificationPermissionPrimerActivity).A08;
                C000700h.A06(c018108m);
                AHF.A0C(regNotificationPermissionPrimerActivity, c018108m, new String[]{"android.permission.POST_NOTIFICATIONS"}, 1001);
                return;
            case 17:
                ChangeNumber changeNumber = (ChangeNumber) this.A00;
                AbstractC017108c.A00(AbstractC466325q.A0f(changeNumber.A0Q.A00), 2120);
                com.whatsapp.infra.logging.Log.i("ChangeNumber/next");
                if (changeNumber.A09) {
                    com.whatsapp.infra.logging.Log.i("ChangeNumber/next/disabled");
                    return;
                }
                FG6 fg6 = changeNumber.A06;
                if (fg6 != null) {
                    String strA15 = AbstractC466625t.A15(AbstractC466125o.A1F(fg6.A03));
                    FG6 fg7 = changeNumber.A06;
                    if (fg7 != null) {
                        String strA1F = AbstractC466125o.A1F(fg7.A04);
                        String strA16 = AbstractC466625t.A15(AbstractC31897DxM.A0v(J27.A0U(changeNumber).A03));
                        String strA0v = AbstractC31897DxM.A0v(J27.A0U(changeNumber).A04);
                        FG6 fg8 = changeNumber.A06;
                        if (fg8 != null) {
                            if (ChangeNumber.A0w(changeNumber, fg8, strA15, strA1F)) {
                                FG6 fg6A0U = J27.A0U(changeNumber);
                                C000700h.A06(fg6A0U);
                                if (ChangeNumber.A0w(changeNumber, fg6A0U, strA16, strA0v)) {
                                    String strA00 = new C012205s("\\D").A00(strA0v, Voip.REJECT_REASON_DECLINED);
                                    String strA01 = new C012205s("\\D").A00(strA1F, Voip.REJECT_REASON_DECLINED);
                                    try {
                                        C12330gs c12330gs = ((K0n) changeNumber).A0V;
                                        strA02 = c12330gs.A02(Integer.parseInt(strA16), strA00);
                                        C000700h.A06(strA02);
                                        try {
                                            String strA03 = c12330gs.A02(Integer.parseInt(strA15), strA01);
                                            C000700h.A06(strA03);
                                            strA01 = strA03;
                                        } catch (IOException e) {
                                            e = e;
                                            strA00 = strA02;
                                            com.whatsapp.infra.logging.Log.e("ChangeNumber/cc failed trimLeadingZero from CountryPhoneInfo", e);
                                            strA02 = strA00;
                                        }
                                        break;
                                    } catch (IOException e2) {
                                        e = e2;
                                    }
                                    if (C000700h.areEqual(strA16, strA15) && C000700h.areEqual(strA02, strA01)) {
                                        AbstractC30091Rw.A00(EnumC43801wc.A07, C02S.A05, C02S.A1G, "ChangeNumber", null);
                                        LnP.A01(((AbstractActivityC03850Hw) changeNumber).A04, changeNumber, 38);
                                        return;
                                    }
                                    if (changeNumber.A5a(strA16, strA02, false)) {
                                        return;
                                    }
                                    LnP.A01(((AbstractActivityC03850Hw) changeNumber).A04, changeNumber, 39);
                                    FG6 fg9 = changeNumber.A06;
                                    if (fg9 != null) {
                                        String strA17 = AbstractC466625t.A15(AbstractC31897DxM.A0v(fg9.A03));
                                        FG6 fg10 = changeNumber.A06;
                                        if (fg10 != null) {
                                            String strA0v2 = AbstractC31897DxM.A0v(fg10.A04);
                                            String strA18 = AbstractC466625t.A15(AbstractC31897DxM.A0v(J27.A0U(changeNumber).A03));
                                            String strA0v3 = AbstractC31897DxM.A0v(J27.A0U(changeNumber).A04);
                                            boolean zA1b = AbstractC466025n.A1b(((K0n) changeNumber).A0N, KTG.A00);
                                            ArrayList<String> arrayList = changeNumber.A08;
                                            String strA0Q = AbstractC467025x.A0Q(strA17, strA0v2);
                                            String strA0Q2 = AbstractC467025x.A0Q(strA18, strA0v3);
                                            String str = zA1b ? "com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyModes" : "com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts";
                                            Intent intentA02 = AbstractC465925m.A02();
                                            intentA02.setClassName(changeNumber.getPackageName(), str);
                                            intentA02.putStringArrayListExtra("preselectedJids", arrayList);
                                            intentA02.putExtra("oldJid", strA0Q);
                                            intentA02.putExtra("newJid", strA0Q2);
                                            AbstractC466125o.A0Z().A0C(changeNumber, intentA02, 1);
                                            return;
                                        }
                                    }
                                    C000700h.A0H("oldNumberEntry");
                                    throw null;
                                }
                                return;
                            }
                            return;
                        }
                    }
                }
                C000700h.A0H("oldNumberEntry");
                throw null;
            case 18:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                if (!registerPhone.A0a && !((K0n) registerPhone).A0S.A0I()) {
                    C0CT c0ct = ((K0q) registerPhone).A00;
                    if (c0ct.A0w(25240)) {
                        registerPhone.A0a = true;
                        ((KcX) registerPhone.A1U.get()).A00("enter_number", "sim_binding_reg_primer_shown", "view");
                        String strA0f = c0ct.A0f(25262);
                        if (TextUtils.isEmpty(strA0f)) {
                            strA0f = registerPhone.getString(R.string._name_removed__res_0x7f123d43);
                        }
                        AHF.A0E(registerPhone, strA0f, 5);
                        return;
                    }
                }
                if (RegisterPhone.A1N(registerPhone)) {
                    return;
                }
                RegisterPhone.A1K(registerPhone, true);
                return;
            case 19:
                RegisterPhone registerPhone2 = (RegisterPhone) this.A00;
                if (registerPhone2.A0s || !registerPhone2.A0o) {
                    return;
                }
                registerPhone2.A0s = true;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("RegisterPhone/onPnFieldEngaged/re-showing suppressed hint: ");
                AbstractC466325q.A1J(sbA08, KOQ.A00(registerPhone2.A0N));
                Integer num = registerPhone2.A0N;
                if (num == C02S.A00) {
                    registerPhone2.A5g();
                    return;
                } else if (num == C02S.A0C) {
                    registerPhone2.A5l();
                    return;
                } else {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("RegisterPhone/onPnFieldEngaged/no re-showable hint type: ");
                    strA06 = AnonymousClass000.A06(KOQ.A00(num), sbA09);
                }
                break;
            case 20:
                SendSmsToWa sendSmsToWa = (SendSmsToWa) this.A00;
                if (sendSmsToWa.A0U.compareAndSet(false, true)) {
                    SendSmsToWa.A0y(sendSmsToWa, false);
                    C45998Kjp c45998Kjp = (C45998Kjp) C05C.A02(sendSmsToWa.A0H);
                    String str2 = sendSmsToWa.A06;
                    C45950KiZ c45950KiZ = sendSmsToWa.A02;
                    c45998Kjp.A04(str2, "user_clicks_primary_button", c45950KiZ.A03 ? "continue" : "send_code_tapped");
                    sendSmsToWa.A5H(c45950KiZ.A02, c45950KiZ.A01);
                    return;
                }
                return;
            case 21:
                SendSmsToWa sendSmsToWa2 = (SendSmsToWa) this.A00;
                ((C45998Kjp) C05C.A02(sendSmsToWa2.A0H)).A04("send_sms_to_wa_non_fraud", "user_clicks_secondary_button", "verify_another_way");
                SendSmsToWa.A0X(sendSmsToWa2);
                return;
            case 22:
                SwitchCompat switchCompat = ((WaMetaAiAnnouncementsSettingPreference) this.A00).A00;
                if (switchCompat == null || !switchCompat.isEnabled()) {
                    return;
                }
                switchCompat.toggle();
                return;
            case 23:
                SwitchCompat switchCompat2 = ((WaStatusOptInNotifySettingPreference) this.A00).A00;
                if (switchCompat2 != null) {
                    switchCompat2.toggle();
                    return;
                }
                return;
        }
        com.whatsapp.infra.logging.Log.w(strA06);
    }
}
