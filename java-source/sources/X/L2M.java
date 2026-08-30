package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes10.dex */
public final class L2M {
    public final C05C A01 = AnonymousClass056.A00(864);
    public final C05C A00 = AbstractC202178rm.A0R();

    public static final int A00(L2M l2m) {
        return ((C00D) C05C.A02(l2m.A00)).A0Y(23211);
    }

    public static final C46636Kxg A02(L2M l2m) {
        return (C46636Kxg) C05C.A02(l2m.A01);
    }

    public static SharedPreferences A01(L2M l2m) {
        return C46636Kxg.A00(A02(l2m)).AoS();
    }

    public static C02870Dd A03(L2M l2m) {
        return C46636Kxg.A00(A02(l2m));
    }

    public static C018108m A04(L2M l2m) {
        return (C018108m) A02(l2m).A05.A00.get();
    }

    public final int A05(int i) {
        return A00(this) >= 6 ? AbstractC466525s.A01(A01(this), "pref_wa_old_eligible") : i;
    }

    public final int A06(String str, int i) {
        SharedPreferences sharedPreferencesAoS;
        String str2;
        if (A00(this) < 3) {
            return i;
        }
        C46636Kxg c46636KxgA02 = A02(this);
        int iHashCode = str.hashCode();
        if (iHashCode != 601452370) {
            if (iHashCode == 1247787042) {
                return J27.A1S(str) ? C46636Kxg.A00(c46636KxgA02).A05() : i;
            }
            if (iHashCode != 2120743944 || !J27.A1T(str)) {
                return i;
            }
            sharedPreferencesAoS = J29.A0C(AbstractC466225p.A0r(c46636KxgA02.A05));
            str2 = "pref_email_otp_eligibility";
        } else {
            if (!str.equals("silent_auth")) {
                return i;
            }
            sharedPreferencesAoS = C46636Kxg.A00(c46636KxgA02).AoS();
            str2 = "pref_silent_auth_eligible";
        }
        return AbstractC466525s.A01(sharedPreferencesAoS, str2);
    }

    public final String A07(String str) {
        return A00(this) >= 1 ? AbstractC466025n.A1N(A01(this), "pref_server_start_message") : str;
    }

    public final List A08() {
        String string = A01(this).getString("pref_second_factor_methods", null);
        if (string != null) {
            try {
                JSONArray jSONArray = new JSONArray(string);
                C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, jSONArray.length());
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = c08780ajA09.iterator();
                while (it.hasNext()) {
                    String strOptString = jSONArray.optString(((AbstractC23851AeR) it).A00(), null);
                    if (strOptString == null || strOptString.length() <= 0) {
                        strOptString = null;
                    }
                    if (strOptString != null) {
                        arrayListA0W.add(strOptString);
                    }
                }
                if (!arrayListA0W.isEmpty()) {
                    return arrayListA0W;
                }
            } catch (JSONException unused) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "RegistrationDataRepository/getSecondFactorMethods/invalid JSON: ", string);
            }
        }
        return null;
    }

    public final void A09(boolean z) {
        if (A00(this) >= 13) {
            AbstractC466125o.A1R(A02(this).A01, z);
        }
    }

    public final void A0A(boolean z) {
        if (A00(this) >= 11) {
            AbstractC466125o.A1R(A02(this).A02, z);
        }
    }

    public final void A0B(boolean z) {
        SharedPreferences.Editor editorEdit = A01(this).edit();
        editorEdit.putBoolean("pref_is_device_trusted", z);
        editorEdit.apply();
    }
}
