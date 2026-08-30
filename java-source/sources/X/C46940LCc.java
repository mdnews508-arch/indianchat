package X;

import android.app.Activity;
import android.content.Intent;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.common.api.ApiException;
import com.whatsapp.aura.ringtones.ui.RingtonePickerActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectorySearchFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.LocationOptionPickerFragment;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.settings.ui.SettingsTwoStepVerification;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;

/* JADX INFO: renamed from: X.LCc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46940LCc implements C0O0 {
    public final int $t;
    public final Object A00;

    public C46940LCc(RegisterPhone registerPhone, int i) {
        this.$t = i;
        if (13 - i != 0) {
            this.A00 = registerPhone;
        } else {
            this.A00 = registerPhone;
        }
    }

    public static C149676ha A00(InterfaceC02990Dr interfaceC02990Dr, AbstractC05390Ny abstractC05390Ny, C30721Uy c30721Uy, int i) {
        return c30721Uy.A03(new C46940LCc(interfaceC02990Dr, i), interfaceC02990Dr, abstractC05390Ny);
    }

    /* JADX WARN: Code duplicated, block: B:135:0x031d  */
    /* JADX WARN: Code duplicated, block: B:149:0x036d A[PHI: r5
  0x036d: PHI (r5v2 boolean) = (r5v1 boolean), (r5v4 boolean), (r5v4 boolean) binds: [B:139:0x033a, B:144:0x0359, B:146:0x0361] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:168:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:208:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x013a  */
    /* JADX WARN: Code duplicated, block: B:76:0x016c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0195  */
    /* JADX WARN: Code duplicated, block: B:88:0x019c  */
    /* JADX WARN: Code duplicated, block: B:89:0x019f  */
    @Override // X.C0O0
    public final void BWa(Object obj) {
        JAI jaiA0b;
        M92 m92;
        boolean z;
        StringBuilder sbA08;
        InterfaceC02260An interfaceC02260An;
        String str;
        String string;
        Activity activity;
        C47565Ler c47565Ler;
        boolean z2;
        ActivityC03770Ho activityC03770HoA1H;
        LocationManager locationManager;
        String str2;
        C27721Im c27721Im;
        int i;
        C43431J9u c43431J9u;
        switch (this.$t) {
            case 0:
                RingtonePickerActivity ringtonePickerActivity = (RingtonePickerActivity) this.A00;
                C0OF c0of = (C0OF) obj;
                if (c0of.A00 == -1) {
                    Intent intent = c0of.A01;
                    Uri uri = intent != null ? (Uri) intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI") : null;
                    RingtonePickerActivity.A03(ringtonePickerActivity).A03(false, uri);
                    if (uri != null) {
                        C46710Kzt c46710KztA03 = RingtonePickerActivity.A03(ringtonePickerActivity);
                        c46710KztA03.A01 = null;
                        C46710Kzt.A00(null, c46710KztA03);
                        C29770D1v c29770D1v = ringtonePickerActivity.A07;
                        if (c29770D1v == null) {
                            C000700h.A0H("player");
                            throw null;
                        }
                        c29770D1v.A04();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                C0OF c0of2 = (C0OF) obj;
                C000700h.A09(c0of2);
                if (c0of2.A00 == -1) {
                    String str3 = (String) KR6.A00.getAndSet(null);
                    AbstractC466025n.A1W(new C6L9(str3 != null ? AbstractC466125o.A1L(new C48280Lzy(updateEmailActivity, str3, null, 0), AbstractC466225p.A1H(updateEmailActivity.A0J)) : null, updateEmailActivity, null, 0), AbstractC22710zF.A00(updateEmailActivity));
                    return;
                }
                return;
            case 2:
                AbstractActivityC45011K0b abstractActivityC45011K0b = (AbstractActivityC45011K0b) this.A00;
                java.util.Map map = (java.util.Map) obj;
                C000700h.A0A(map, 1);
                Boolean bool = (Boolean) map.get("android.permission.ACCESS_FINE_LOCATION");
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                abstractActivityC45011K0b.A04 = true;
                c27721Im = abstractActivityC45011K0b.A5H().A0a;
                i = 0;
                AbstractC148866g8.A1Q(c27721Im, i);
                return;
            case 3:
                C47566Les c47566Les = (C47566Les) this.A00;
                if (((C0OF) obj).A00 == -1 || c47566Les.A03.A02()) {
                    c47566Les.A09.CcU();
                    return;
                }
                return;
            case 4:
                BusinessDirectorySearchFragment businessDirectorySearchFragment = (BusinessDirectorySearchFragment) this.A00;
                C0OF c0of3 = (C0OF) obj;
                Intent intent2 = c0of3.A01;
                if (c0of3.A00 != -1 || intent2 == null) {
                    return;
                }
                Bundle bundleExtra = intent2.getBundleExtra("arg_search_filters");
                boolean zA1X = AbstractC466125o.A1X(intent2, "arg_location_access_changed");
                J9r j9r = businessDirectorySearchFragment.A0C;
                if (j9r != null && bundleExtra != null) {
                    boolean z3 = !zA1X;
                    j9r.A0S.A07(bundleExtra);
                    if (z3) {
                        J9r.A0A(j9r);
                    }
                }
                if (businessDirectorySearchFragment.A0C == null || !zA1X) {
                    return;
                }
                if (!businessDirectorySearchFragment.A06.A02()) {
                    businessDirectorySearchFragment.A07.A00();
                }
                businessDirectorySearchFragment.APJ();
                return;
            case 5:
                LocationOptionPickerFragment locationOptionPickerFragment = (LocationOptionPickerFragment) this.A00;
                int i2 = ((C0OF) obj).A00;
                c43431J9u = locationOptionPickerFragment.A04;
                if (i2 != -1) {
                    c43431J9u.A05.A03(6, 1);
                    return;
                }
                c43431J9u.A05.A03(5, 1);
                if (!c43431J9u.A04.A02()) {
                    c43431J9u.A06.A00();
                }
                AbstractC148866g8.A1Q(c43431J9u.A02, 5);
                return;
            case 6:
                LocationOptionPickerFragment locationOptionPickerFragment2 = (LocationOptionPickerFragment) this.A00;
                Boolean bool2 = (Boolean) ((java.util.Map) obj).get("android.permission.ACCESS_FINE_LOCATION");
                if (bool2 == null || !bool2.booleanValue()) {
                    return;
                }
                c43431J9u = locationOptionPickerFragment2.A04;
                c43431J9u.A05.A03(5, 1);
                if (!c43431J9u.A04.A02()) {
                    c43431J9u.A06.A00();
                }
                AbstractC148866g8.A1Q(c43431J9u.A02, 5);
                return;
            case 7:
                LocationOptionPickerFragment locationOptionPickerFragment3 = (LocationOptionPickerFragment) this.A00;
                if (((C0OF) obj).A00 == -1) {
                    c27721Im = locationOptionPickerFragment3.A04.A02;
                    i = 2;
                    AbstractC148866g8.A1Q(c27721Im, i);
                    return;
                }
                return;
            case 8:
                C47565Ler c47565Ler2 = (C47565Ler) this.A00;
                if (((C0OF) obj).A00 == -1) {
                    AbstractC466025n.A1T(AbstractC46351KrP.A00(c47565Ler2.A08.A03), "location_access_granted", true);
                    c47565Ler2.A07.BoR();
                    interfaceC02260An = c47565Ler2.A06;
                    str = "system_location_permission_accepted";
                } else {
                    interfaceC02260An = c47565Ler2.A06;
                    str = "system_location_permission_denied";
                }
                interfaceC02260An.markerPoint(207368785, str);
                return;
            case 9:
                c47565Ler = (C47565Ler) this.A00;
                z2 = false;
                activityC03770HoA1H = c47565Ler.A03.A1H();
                if (activityC03770HoA1H != null) {
                    locationManager = (LocationManager) activityC03770HoA1H.getSystemService("location");
                    if (locationManager == null && locationManager.isProviderEnabled("gps")) {
                        c47565Ler.A07.A03.A02();
                        str2 = z2 ? "in_app_gps_dialog_accepted" : "gps_turned_on_from_setting_screen";
                    } else {
                        c47565Ler.A07.A01();
                        if (z2) {
                            str2 = "in_app_gps_dialog_denied";
                        } else {
                            str2 = "gps_is_not_turned_on_from_setting_screen";
                        }
                    }
                    c47565Ler.A06.markerPoint(207368785, str2);
                    return;
                }
                return;
            case 10:
                c47565Ler = (C47565Ler) this.A00;
                z2 = true;
                activityC03770HoA1H = c47565Ler.A03.A1H();
                if (activityC03770HoA1H != null) {
                    locationManager = (LocationManager) activityC03770HoA1H.getSystemService("location");
                    if (locationManager == null) {
                        c47565Ler.A07.A01();
                        if (z2) {
                            str2 = "in_app_gps_dialog_denied";
                        } else {
                            str2 = "gps_is_not_turned_on_from_setting_screen";
                        }
                    } else {
                        c47565Ler.A07.A01();
                        if (z2) {
                            str2 = "in_app_gps_dialog_denied";
                        } else {
                            str2 = "gps_is_not_turned_on_from_setting_screen";
                        }
                    }
                    c47565Ler.A06.markerPoint(207368785, str2);
                    return;
                }
                return;
            case 11:
                EULA eula = (EULA) this.A00;
                C0OF c0of4 = (C0OF) obj;
                C000700h.A0A(c0of4, 1);
                int i3 = c0of4.A00;
                Intent intent3 = c0of4.A01;
                if (i3 == -1) {
                    ((C45798Kfn) C05C.A02(eula.A0c)).A00(EULA.A03(eula), "google_pn_hints_clicked", "click", "eula");
                    C05C.A03(eula.A0O);
                    if (intent3 != null) {
                        try {
                            String strA02 = new C43751JNz((Activity) eula, new LKl()).A02(intent3);
                            if (strA02.length() != 0) {
                                try {
                                    C27191Gh c27191GhA0K = C1GM.A00().A0K(strA02, Voip.REJECT_REASON_DECLINED);
                                    String strValueOf = String.valueOf(c27191GhA0K.countryCode_);
                                    String strA03 = C1GM.A02(c27191GhA0K);
                                    if (AbstractC40431pc.A00(strValueOf, strA03) != 1) {
                                        com.whatsapp.infra.logging.Log.w("EulaPhoneNumberHintLauncher/splitToCcAndNational/failed validation");
                                        EULA.A0w(eula, "google_pn_hints_failed_to_select_pn", "fail", "fail_to_select_pn", null);
                                    } else {
                                        C000700h.A09(strA03);
                                        EULA.A0i(eula, new C45879KhI(strValueOf, strA03));
                                        EULA.A0w(eula, "google_pn_hints_filled", "successful", null, null);
                                    }
                                } catch (C2F4 e) {
                                    C2F5 c2f5 = e.errorType;
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("EulaPhoneNumberHintLauncher/splitToCcAndNational/unparseable: ");
                                    sbA08.append(c2f5);
                                    com.whatsapp.infra.logging.Log.w(sbA08.toString());
                                }
                            } else {
                                EULA.A0w(eula, "google_pn_hints_failed_to_select_pn", "fail", "fail_to_select_pn", null);
                            }
                        } catch (ApiException e2) {
                            String strA1G = AbstractC466125o.A1G(e2);
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("EulaPhoneNumberHintLauncher/parseGoogleHintResult/extract failed: ");
                            sbA08.append(strA1G);
                        }
                    } else {
                        EULA.A0w(eula, "google_pn_hints_failed_to_select_pn", "fail", "fail_to_select_pn", null);
                    }
                } else {
                    AbstractC466325q.A1E("EULA/one-click/hint dismissed, resultCode=", AnonymousClass000.A08(), i3);
                    ((C45798Kfn) C05C.A02(eula.A0c)).A00(EULA.A03(eula), "google_pn_hints_cancelled", "cancel", "eula");
                }
                EULA.A0a(eula);
                return;
            case 12:
                Activity activity2 = (Activity) this.A00;
                C0OF c0of5 = (C0OF) obj;
                C000700h.A0A(c0of5, 1);
                if (c0of5.A00 == -1) {
                    activity2.setResult(-1);
                    activity = activity2;
                    activity.finish();
                    return;
                }
                return;
            case 13:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                C0OF c0of6 = (C0OF) obj;
                com.whatsapp.infra.logging.Log.i("RegisterPhone/handleGooglePhoneNumberResult/onActivityResult");
                int i4 = c0of6.A00;
                if (i4 == 0) {
                    ((C45798Kfn) AbstractC466325q.A0u(registerPhone.A3j(), 82564)).A00("enter_number", "google_pn_hints_cancelled", "cancel", registerPhone.A0P);
                    registerPhone.A5f();
                    return;
                }
                if (i4 == -1) {
                    ((C45798Kfn) AbstractC466325q.A0u(registerPhone.A3j(), 82564)).A00("enter_number", "google_pn_hints_clicked", "click", registerPhone.A0P);
                    try {
                        String strA04 = new C43751JNz((Activity) registerPhone, new LKl()).A02(c0of6.A01);
                        ((C45798Kfn) AbstractC466325q.A0u(registerPhone.A3j(), 82564)).A01("enter_number", "google_pn_hints_filled", "successful", null, null, registerPhone.A0P);
                        RegisterPhone.A1J(registerPhone, strA04, true);
                        return;
                    } catch (Exception e3) {
                        ((C45798Kfn) AbstractC466325q.A0u(registerPhone.A3j(), 82564)).A01("enter_number", "google_pn_hints_failed_to_select_pn", "fail", "fail_to_select_pn", e3.getMessage(), registerPhone.A0P);
                        com.whatsapp.infra.logging.Log.e("RegisterPhone/handleGooglePhoneNumberResult/onActivityResult/Phone Number Hint failed", e3);
                        registerPhone.A5f();
                        return;
                    }
                }
                return;
            case 14:
                C0OF c0of7 = (C0OF) obj;
                RegisterPhone registerPhone2 = (RegisterPhone) this.A00;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("RegisterPhone/handleAccountTransferResult/resultCode=");
                int i5 = c0of7.A00;
                AbstractC466325q.A1H(sbA09, i5);
                Intent intent4 = c0of7.A01;
                if (intent4 != null && intent4.hasExtra("extra_cc") && intent4.hasExtra("extra_pn") && intent4.hasExtra("extra_jid")) {
                    ((K0n) registerPhone2).A0g.A0H(C02S.A15, intent4.getStringExtra("extra_cc"), intent4.getStringExtra("extra_pn"), intent4.getStringExtra("extra_jid"), intent4.getStringExtra("extra_lid"));
                }
                if (i5 != -1) {
                    if (i5 != 0) {
                        com.whatsapp.infra.logging.Log.e("RegisterPhone/handleAccountTransferResult/unknown result code");
                        return;
                    }
                    registerPhone2.A0p = true;
                    J27.A0R(registerPhone2.A1R).A03(31);
                    RegisterPhone.A1I(registerPhone2, ((C46388Ks1) registerPhone2.A1X.get()).A01(RegisterPhone.A0a(registerPhone2), RegisterPhone.A0Z(registerPhone2), RegisterPhone.A0Y(registerPhone2)));
                    return;
                }
                registerPhone2.A0p = true;
                J27.A0R(registerPhone2.A1R).A03(2);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                registerPhone2.A1P.get();
                c30731UzA0Z.A0D(registerPhone2, C1B0.A03(registerPhone2));
                activity = registerPhone2;
                activity.finish();
                return;
            case 15:
                SettingsTwoStepVerification settingsTwoStepVerification = (SettingsTwoStepVerification) this.A00;
                C0OF c0of8 = (C0OF) obj;
                C000700h.A09(c0of8);
                boolean z4 = false;
                if (c0of8.A00 == -1) {
                    z4 = true;
                    String str4 = (String) KR6.A00.getAndSet(null);
                    if (str4 != null) {
                        AbstractC466025n.A1W(new C48280Lzy(settingsTwoStepVerification, str4, null, 4), AbstractC466225p.A1H(settingsTwoStepVerification.A07));
                    }
                    Intent intent5 = c0of8.A01;
                    z = intent5 != null && intent5.getBooleanExtra("twofa_enabled", false);
                }
                J28.A0b(settingsTwoStepVerification).A0g(C47657LgN.A00, z4, z);
                return;
            case 16:
                SettingsTwoStepVerification settingsTwoStepVerification2 = (SettingsTwoStepVerification) this.A00;
                C0OF c0of9 = (C0OF) obj;
                C000700h.A09(c0of9);
                jaiA0b = J28.A0b(settingsTwoStepVerification2);
                m92 = C47658LgO.A00;
                boolean z5 = c0of9.A00 == -1;
                jaiA0b.A0g(m92, z5, false);
                return;
            case 17:
                jaiA0b = J28.A0b((SettingsTwoStepVerification) this.A00);
                m92 = C47656LgM.A00;
                jaiA0b.A0g(m92, z5, false);
                return;
            case 18:
                NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                C0OF c0of10 = (C0OF) obj;
                if (c0of10.A00 == -1) {
                    KI1.A00 = null;
                    Intent intent6 = c0of10.A01;
                    String stringExtra = intent6 != null ? intent6.getStringExtra("extra_benefit_journey_session_id") : null;
                    int iA00 = AbstractC25328B9w.A00(C0D0.A0d(notificationsAndSoundsFragment.A01) ? 1 : 0);
                    if (intent6 == null) {
                        string = "Silent";
                    } else {
                        if (intent6.getBooleanExtra("extra_ringtone_reset", false)) {
                            J29.A0S(notificationsAndSoundsFragment).A0f(stringExtra, Integer.valueOf(iA00));
                            return;
                        }
                        Parcelable parcelableExtra = intent6.getParcelableExtra("extra_ringtone_picked_uri");
                        if (parcelableExtra == null || (string = parcelableExtra.toString()) == null) {
                            string = "Silent";
                        }
                    }
                    J29.A0S(notificationsAndSoundsFragment).A0g("jid_call_ringtone", string, Integer.valueOf(iA00), stringExtra);
                    return;
                }
                return;
            default:
                ((Activity) this.A00).finish();
                return;
        }
    }

    public C46940LCc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
