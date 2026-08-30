package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.Kxn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46640Kxn {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC202178rm.A0U();

    public final long A02(String str) {
        SharedPreferences sharedPreferencesAoS;
        String str2;
        C000700h.A0A(str, 0);
        switch (str.hashCode()) {
            case -795576526:
                if (!J27.A1R(str)) {
                    return -1L;
                }
                sharedPreferencesAoS = ((C02870Dd) C05C.A02(this.A00)).AoS();
                str2 = "pref_wa_old_wait_time";
                break;
                break;
            case 114009:
                if (!J27.A1O(str)) {
                    return -1L;
                }
                sharedPreferencesAoS = ((C02870Dd) C05C.A02(this.A00)).AoS();
                str2 = "pref_sms_wait_time";
                break;
                break;
            case 97513456:
                if (!J27.A1P(str)) {
                    return -1L;
                }
                sharedPreferencesAoS = ((C02870Dd) C05C.A02(this.A00)).AoS();
                str2 = "pref_flash_wait_time";
                break;
                break;
            case 112386354:
                if (!J27.A1Q(str)) {
                    return -1L;
                }
                sharedPreferencesAoS = ((C02870Dd) C05C.A02(this.A00)).AoS();
                str2 = "pref_voice_wait_time";
                break;
                break;
            case 601452370:
                if (!str.equals("silent_auth")) {
                    return -1L;
                }
                sharedPreferencesAoS = ((C02870Dd) C05C.A02(this.A00)).AoS();
                str2 = "pref_silent_auth_wait_time";
                break;
                break;
            case 1247787042:
                if (!J27.A1S(str)) {
                    return -1L;
                }
                sharedPreferencesAoS = ((C02870Dd) C05C.A02(this.A00)).AoS();
                str2 = "pref_send_sms_wait_time";
                break;
                break;
            case 2120743944:
                if (!J27.A1T(str)) {
                    return -1L;
                }
                sharedPreferencesAoS = ((C02870Dd) C05C.A02(this.A00)).AoS();
                str2 = "pref_email_otp_wait_time";
                break;
                break;
            default:
                return -1L;
        }
        return AbstractC466225p.A01(sharedPreferencesAoS, str2);
    }

    public final long A03(String str, String str2) {
        long jA02 = L4I.A02(str2, 0L);
        if (jA02 < 0) {
            A01(str, -1L);
            return -1L;
        }
        long jA03 = (jA02 * 1000) + AbstractC466325q.A02(this.A01);
        A01(str, jA03);
        return jA03;
    }

    public final void A04() {
        com.whatsapp.infra.logging.Log.i("WaitTimeDataRepository/clearAllRequestCodeWaitTimes");
        A01("sms", 0L);
        A01("voice", 0L);
        A01("flash", 0L);
        A01("wa_old", 0L);
        A01("email_otp", 0L);
        A01("send_sms", 0L);
        A01("silent_auth", 0L);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d A[PHI: r7
  0x002d: PHI (r7v1 java.lang.String) = (r7v0 java.lang.String), (r7v2 java.lang.String) binds: [B:10:0x0028, B:12:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0041 A[PHI: r8
  0x0041: PHI (r8v1 java.lang.String) = (r8v0 java.lang.String), (r8v2 java.lang.String) binds: [B:14:0x003c, B:16:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0055 A[PHI: r9
  0x0055: PHI (r9v1 java.lang.String) = (r9v0 java.lang.String), (r9v2 java.lang.String) binds: [B:18:0x0050, B:20:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0069 A[PHI: r10
  0x0069: PHI (r10v1 java.lang.String) = (r10v0 java.lang.String), (r10v2 java.lang.String) binds: [B:22:0x0064, B:24:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:5:0x0005 A[PHI: r5
  0x0005: PHI (r5v1 java.lang.String) = (r5v0 java.lang.String), (r5v2 java.lang.String) binds: [B:2:0x0000, B:4:0x0003] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019 A[PHI: r6
  0x0019: PHI (r6v1 java.lang.String) = (r6v0 java.lang.String), (r6v2 java.lang.String) binds: [B:6:0x0014, B:8:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A05(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        if (str == null) {
            str = str8;
            if (str8 != null) {
                AbstractC32971bt.A0p("WaitTimeDataRepository/updateMultipleWaitTimes SMS wait time updated: ", AnonymousClass000.A08(), A03("sms", str));
            }
        } else {
            AbstractC32971bt.A0p("WaitTimeDataRepository/updateMultipleWaitTimes SMS wait time updated: ", AnonymousClass000.A08(), A03("sms", str));
        }
        if (str2 == null) {
            str2 = str8;
            if (str8 != null) {
                AbstractC32971bt.A0p("WaitTimeDataRepository/updateMultipleWaitTimes VOICE wait time updated: ", AnonymousClass000.A08(), A03("voice", str2));
            }
        } else {
            AbstractC32971bt.A0p("WaitTimeDataRepository/updateMultipleWaitTimes VOICE wait time updated: ", AnonymousClass000.A08(), A03("voice", str2));
        }
        if (str3 == null) {
            str3 = str8;
            if (str8 != null) {
                AbstractC32971bt.A0p("WaitTimeDataRepository/updateMultipleWaitTimes WA_OLD wait time updated: ", AnonymousClass000.A08(), A03("wa_old", str3));
            }
        } else {
            AbstractC32971bt.A0p("WaitTimeDataRepository/updateMultipleWaitTimes WA_OLD wait time updated: ", AnonymousClass000.A08(), A03("wa_old", str3));
        }
        if (str4 == null) {
            str4 = str8;
            if (str8 != null) {
                AbstractC32971bt.A0p("WaitTimeDataRepository/updateMultipleWaitTimes EMAIL_OTP wait time updated: ", AnonymousClass000.A08(), A03("email_otp", str4));
            }
        } else {
            AbstractC32971bt.A0p("WaitTimeDataRepository/updateMultipleWaitTimes EMAIL_OTP wait time updated: ", AnonymousClass000.A08(), A03("email_otp", str4));
        }
        if (str5 == null) {
            str5 = str8;
            if (str8 != null) {
                AbstractC32971bt.A0p("WaitTimeDataRepository/updateMultipleWaitTimes SEND_SMS wait time updated: ", AnonymousClass000.A08(), A03("send_sms", str5));
            }
        } else {
            AbstractC32971bt.A0p("WaitTimeDataRepository/updateMultipleWaitTimes SEND_SMS wait time updated: ", AnonymousClass000.A08(), A03("send_sms", str5));
        }
        if (str6 == null) {
            str6 = str8;
            if (str8 != null) {
                AbstractC32971bt.A0p("WaitTimeDataRepository/updateMultipleWaitTimes FLASH wait time updated: ", AnonymousClass000.A08(), A03("flash", str6));
            }
        } else {
            AbstractC32971bt.A0p("WaitTimeDataRepository/updateMultipleWaitTimes FLASH wait time updated: ", AnonymousClass000.A08(), A03("flash", str6));
        }
        if (str7 == null) {
            str7 = str8;
            if (str8 == null) {
                return;
            }
        }
        AbstractC32971bt.A0p("WaitTimeDataRepository/updateMultipleWaitTimes SILENT_AUTH wait time updated: ", AnonymousClass000.A08(), A03("silent_auth", str7));
    }

    public static Long A00(C46640Kxn c46640Kxn, String str) {
        return Long.valueOf(c46640Kxn.A02(str));
    }

    private final void A01(String str, long j) {
        SharedPreferences.Editor editorA0L;
        String str2;
        switch (str.hashCode()) {
            case -795576526:
                if (!J27.A1R(str)) {
                    return;
                }
                editorA0L = AbstractC202188rn.A0L((C02870Dd) C05C.A02(this.A00));
                str2 = "pref_wa_old_wait_time";
                break;
            case 114009:
                if (!J27.A1O(str)) {
                    return;
                }
                editorA0L = AbstractC202188rn.A0L((C02870Dd) C05C.A02(this.A00));
                str2 = "pref_sms_wait_time";
                break;
            case 97513456:
                if (!J27.A1P(str)) {
                    return;
                }
                editorA0L = AbstractC202188rn.A0L((C02870Dd) C05C.A02(this.A00));
                str2 = "pref_flash_wait_time";
                break;
            case 112386354:
                if (!J27.A1Q(str)) {
                    return;
                }
                editorA0L = AbstractC202188rn.A0L((C02870Dd) C05C.A02(this.A00));
                str2 = "pref_voice_wait_time";
                break;
            case 601452370:
                if (!str.equals("silent_auth")) {
                    return;
                }
                editorA0L = AbstractC202188rn.A0L((C02870Dd) C05C.A02(this.A00));
                str2 = "pref_silent_auth_wait_time";
                break;
            case 1247787042:
                if (!J27.A1S(str)) {
                    return;
                }
                editorA0L = AbstractC202188rn.A0L((C02870Dd) C05C.A02(this.A00));
                str2 = "pref_send_sms_wait_time";
                break;
            case 2120743944:
                if (!J27.A1T(str)) {
                    return;
                }
                editorA0L = AbstractC202188rn.A0L((C02870Dd) C05C.A02(this.A00));
                str2 = "pref_email_otp_wait_time";
                break;
            default:
                return;
        }
        editorA0L.putLong(str2, j);
        editorA0L.apply();
    }
}
