package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.L1c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46726L1c {
    public SharedPreferences A00;
    public final C00R A01 = AbstractC466325q.A0X();
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.L1c) */
    public static final synchronized SharedPreferences A02(C46726L1c c46726L1c) {
        SharedPreferences sharedPreferencesA04;
        synchronized (c46726L1c) {
            sharedPreferencesA04 = c46726L1c.A00;
            if (sharedPreferencesA04 == null) {
                sharedPreferencesA04 = c46726L1c.A01.A04("registration.verifyphone.VerifyPhoneNumber");
                c46726L1c.A00 = sharedPreferencesA04;
            }
            C000700h.A0D(sharedPreferencesA04, "null cannot be cast to non-null type android.content.SharedPreferences");
        }
        return sharedPreferencesA04;
    }

    public static long A00(C46726L1c c46726L1c, String str) {
        return c46726L1c.A04(str, -1L);
    }

    public final void A06() {
        com.whatsapp.infra.logging.Log.i("VerifyPhoneNumberPrefs/clearAllRequestCodeRetryTimes");
        AbstractC466525s.A1A(A01(this).remove("com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time").remove("com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time").remove("com.whatsapp.registration.VerifyPhoneNumber.flash_retry_time").remove("com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time").remove("com.whatsapp.registration.VerifyPhoneNumber.email_retry_time"), "com.whatsapp.registration.VerifyPhoneNumber.send_sms_retry_time");
    }

    public static SharedPreferences.Editor A01(C46726L1c c46726L1c) {
        return A02(c46726L1c).edit();
    }

    public static C46726L1c A03(InterfaceC001500s interfaceC001500s, C46726L1c c46726L1c, String str, long j) {
        c46726L1c.A09(str, j);
        return (C46726L1c) interfaceC001500s.get();
    }

    public final long A04(String str, long j) {
        SharedPreferences sharedPreferencesA02;
        String str2;
        switch (str.hashCode()) {
            case -795576526:
                if (J27.A1R(str)) {
                    sharedPreferencesA02 = A02(this);
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time";
                    j = sharedPreferencesA02.getLong(str2, j);
                }
                break;
            case 114009:
                if (J27.A1O(str)) {
                    sharedPreferencesA02 = A02(this);
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time";
                    j = sharedPreferencesA02.getLong(str2, j);
                }
                break;
            case 97513456:
                if (J27.A1P(str)) {
                    sharedPreferencesA02 = A02(this);
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.flash_retry_time";
                    j = sharedPreferencesA02.getLong(str2, j);
                }
                break;
            case 112386354:
                if (J27.A1Q(str)) {
                    sharedPreferencesA02 = A02(this);
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time";
                    j = sharedPreferencesA02.getLong(str2, j);
                }
                break;
            case 1247787042:
                if (J27.A1S(str)) {
                    sharedPreferencesA02 = A02(this);
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.send_sms_retry_time";
                    j = sharedPreferencesA02.getLong(str2, j);
                }
                break;
            case 2120743944:
                if (J27.A1T(str)) {
                    sharedPreferencesA02 = A02(this);
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time";
                    j = sharedPreferencesA02.getLong(str2, j);
                }
                break;
        }
        System.currentTimeMillis();
        return j;
    }

    public final String A05(String str, String str2) {
        C000700h.A0B(str, str2);
        if (str.equals(A02(this).getString("com.whatsapp.registration.VerifyPhoneNumber.sms_cc", null)) && str2.equals(A02(this).getString("com.whatsapp.registration.VerifyPhoneNumber.sms_phone_number", null))) {
            return A02(this).getString("com.whatsapp.registration.VerifyPhoneNumber.sms_code", null);
        }
        return null;
    }

    public final void A07() {
        SharedPreferences.Editor editorA01 = A01(this);
        editorA01.remove("com.whatsapp.registration.VerifyPhoneNumber.sms_code");
        editorA01.remove("com.whatsapp.registration.VerifyPhoneNumber.sms_cc");
        editorA01.remove("com.whatsapp.registration.VerifyPhoneNumber.sms_phone_number");
        editorA01.apply();
    }

    public final void A08(String str) {
        String str2;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "VerifyPhoneNumberPrefs/clearRequestCodeRetryTime/method=", str);
        SharedPreferences.Editor editorA01 = A01(this);
        switch (str.hashCode()) {
            case -795576526:
                if (J27.A1R(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time";
                    editorA01.remove(str2);
                }
                break;
            case 114009:
                if (J27.A1O(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time";
                    editorA01.remove(str2);
                }
                break;
            case 97513456:
                if (J27.A1P(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.flash_retry_time";
                    editorA01.remove(str2);
                }
                break;
            case 112386354:
                if (J27.A1Q(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time";
                    editorA01.remove(str2);
                }
                break;
            case 1247787042:
                if (J27.A1S(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.send_sms_retry_time";
                    editorA01.remove(str2);
                }
                break;
            case 2120743944:
                if (J27.A1T(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time";
                    editorA01.remove(str2);
                }
                break;
        }
        editorA01.apply();
    }

    public final void A09(String str, long j) {
        String str2;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerifyPhoneNumberPrefs/saveRequestCodeRetryTime/method=");
        sbA08.append(str);
        AbstractC32971bt.A0p("/endTimeInMs=", sbA08, j);
        SharedPreferences.Editor editorA01 = A01(this);
        switch (str.hashCode()) {
            case -795576526:
                if (J27.A1R(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time";
                    editorA01.putLong(str2, j);
                }
                break;
            case 114009:
                if (J27.A1O(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time";
                    editorA01.putLong(str2, j);
                }
                break;
            case 97513456:
                if (J27.A1P(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.flash_retry_time";
                    editorA01.putLong(str2, j);
                }
                break;
            case 112386354:
                if (J27.A1Q(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time";
                    editorA01.putLong(str2, j);
                }
                break;
            case 1247787042:
                if (J27.A1S(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.send_sms_retry_time";
                    editorA01.putLong(str2, j);
                }
                break;
            case 2120743944:
                if (J27.A1T(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time";
                    editorA01.putLong(str2, j);
                }
                break;
        }
        editorA01.apply();
    }
}
