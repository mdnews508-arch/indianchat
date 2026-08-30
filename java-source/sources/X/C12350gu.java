package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.0gu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C12350gu {
    public boolean A00;
    public SharedPreferences A02;
    public volatile String A0G;
    public static final long[] A0I = {TimeUnit.HOURS.toMillis(6), TimeUnit.HOURS.toMillis(12), TimeUnit.DAYS.toMillis(1), TimeUnit.DAYS.toMillis(1), TimeUnit.DAYS.toMillis(3), TimeUnit.DAYS.toMillis(7)};
    public static final long A0H = TimeUnit.SECONDS.toMillis(35);
    public final List A0C = new LinkedList();
    public final AnonymousClass089 A0F = (AnonymousClass089) C00C.A02(153);
    public final InterfaceC001500s A0D = C00C.A00(56);
    public final C0JT A0B = (C0JT) C00C.A02(2025);
    public final C0AG A06 = (C0AG) C00C.A02(231);
    public final InterfaceC016307s A08 = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s A0E = new C05F(4450);
    public final C12500h9 A09 = (C12500h9) C00C.A02(3659);
    public final C12640hO A0A = (C12640hO) C00S.A03(3657);
    public final InterfaceC001500s A04 = C00C.A00(4451);
    public final C00R A07 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001500s A03 = new C05F(2);
    public final AnonymousClass077 A05 = (AnonymousClass077) C00C.A02(7);
    public boolean A01 = true;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.0gu) */
    public static synchronized SharedPreferences A00(C12350gu c12350gu) {
        SharedPreferences sharedPreferencesA04;
        synchronized (c12350gu) {
            sharedPreferencesA04 = c12350gu.A02;
            if (sharedPreferencesA04 == null) {
                sharedPreferencesA04 = c12350gu.A07.A04(C08D.A09);
                c12350gu.A02 = sharedPreferencesA04;
            }
        }
        return sharedPreferencesA04;
    }

    public static String A01(C12350gu c12350gu, String str) {
        byte[] bArrA02;
        try {
            c12350gu.A0E.get();
            C14950lv c14950lvA00 = C14920ls.A00(new JSONArray(str));
            if (c14950lvA00 == null || (bArrA02 = ((C14960lw) c12350gu.A04.get()).A02(c14950lvA00, AbstractC10590dn.A0X)) == null) {
                return null;
            }
            return new String(bArrA02, C08D.A0C);
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("TwoFactorAuthManager/decryptCode/cannot create Json", e);
            return null;
        }
    }

    public String A02() {
        if (this.A0G == null) {
            synchronized (this) {
                if (this.A0G == null) {
                    String string = A00(this).getString("two_factor_auth_code", null);
                    String str = Voip.REJECT_REASON_DECLINED;
                    if (string == null) {
                        this.A0G = Voip.REJECT_REASON_DECLINED;
                    } else {
                        boolean z = A00(this).getBoolean("two_factor_auth_using_encryption", false);
                        if (z && (string = A01(this, string)) == null) {
                            this.A06.A0f("TwoFactorAuthManager/loadCodeInMemory/EncryptedCodeFailure", null, false);
                        } else {
                            str = string;
                        }
                        this.A0G = str;
                        StringBuilder sb = new StringBuilder();
                        sb.append("TwoFactorAuthManager/loadCodeInMemory/isUsingEncryption: ");
                        sb.append(z);
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                    }
                }
            }
        }
        String str2 = this.A0G;
        C00K.A05(str2);
        return str2;
    }

    public void A04() {
        this.A0G = Voip.REJECT_REASON_DECLINED;
        A00(this).edit().remove("two_factor_auth_code").remove("two_factor_auth_using_encryption").remove("two_factor_auth_email_set").remove("two_factor_auth_nag_time").remove("two_factor_auth_nag_interval").remove("two_factor_auth_last_code_correctness").remove("two_factor_auth_dynamic_validated").apply();
    }

    public void A05(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("TwoFactorAuthManager/onAuthSettingsError errorCode [");
        sb.append(i);
        sb.append("] errorMessage [");
        sb.append(str);
        sb.append("]");
        com.whatsapp.infra.logging.Log.w(sb.toString());
        Iterator it = this.A0C.iterator();
        while (it.hasNext()) {
            ((InterfaceC25236B5e) it.next()).C6b(i);
        }
    }

    public void A06(String str, String str2) {
        if (!this.A05.A0R()) {
            com.whatsapp.infra.logging.Log.i("TwoFactorAuthManager/setTwoFactorAuthSettings/no internet connection, cancelling");
            this.A0B.CJf(new RunnableC23825Ae1(this, 38));
            return;
        }
        com.whatsapp.infra.logging.Log.i("TwoFactorAuthManager/setTwoFactorAuthSettings");
        C12640hO c12640hO = this.A0A;
        InterfaceC001500s interfaceC001500s = c12640hO.A00;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        StringBuilder sb = new StringBuilder();
        sb.append("TwoFactorXmppMethods/sendSetTwoFactorAuth; iq=");
        sb.append(strA0F);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C08750ag c08750ag = (C08750ag) interfaceC001500s.get();
        ArrayList arrayList = new ArrayList(2);
        if (str != null) {
            arrayList.add(new C08940az("code", str, (C08920ax[]) null));
        }
        if (str2 != null) {
            arrayList.add(new C08940az("email", str2, (C08920ax[]) null));
        }
        c08750ag.A0T(new C47505Ldt(c12640hO, str, str2), new C08940az(new C08940az("2fa", (C08920ax[]) null, (C08940az[]) arrayList.toArray(new C08940az[0])), "iq", new C08920ax[]{new C08920ax(C243814z.A00, "to"), new C08920ax("id", strA0F), new C08920ax("xmlns", "urn:xmpp:whatsapp:account"), new C08920ax("type", "set")}), strA0F, C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER, 32000L);
    }

    public void A03() {
        A00(this).edit().putLong("two_factor_auth_nag_time", AnonymousClass089.A00(this.A0F)).putInt("two_factor_auth_nag_interval", Math.max(A00(this).getInt("two_factor_auth_nag_interval", 0), 2)).putBoolean("two_factor_auth_last_code_correctness", true).apply();
    }

    public void A07(boolean z) {
        int i = A00(this).getInt("two_factor_auth_nag_interval", 0);
        A00(this).edit().putLong("two_factor_auth_nag_time", AnonymousClass089.A00(this.A0F)).putInt("two_factor_auth_nag_interval", z ? Math.min(i + 1, 5) : Math.max(i - 1, 0)).putBoolean("two_factor_auth_last_code_correctness", z).apply();
    }

    public void A08(boolean z) {
        A00(this).edit().putBoolean("two_factor_auth_dynamic_validated", z).apply();
    }

    public boolean A09() {
        return !A02().isEmpty() || A00(this).getBoolean("two_factor_auth_dynamic_validated", false);
    }

    public boolean A0A() {
        if (A02().isEmpty() || ((C00D) this.A0D.get()).A0w(24364)) {
            return false;
        }
        long j = A00(this).getLong("two_factor_auth_nag_time", -1L);
        AnonymousClass089 anonymousClass089 = this.A0F;
        boolean z = AnonymousClass089.A00(anonymousClass089) > A0I[Math.min(5, A00(this).getInt("two_factor_auth_nag_interval", 0))] + j;
        boolean z2 = A00(this).getBoolean("two_factor_auth_last_code_correctness", false);
        boolean z3 = false;
        if (AnonymousClass089.A00(anonymousClass089) < j) {
            z3 = true;
            com.whatsapp.infra.logging.Log.w("TwoFactorAuthManager/clock-moved-back");
        }
        return z || !z2 || z3;
    }
}
