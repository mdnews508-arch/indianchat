package X;

import android.content.SharedPreferences;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CqB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29179CqB {
    public final C00R A00;
    public final String A01;

    public AbstractC29179CqB(C00R c00r, String str) {
        C000700h.A0A(c00r, 1);
        this.A01 = str;
        this.A00 = c00r;
    }

    public final int A00(String str, String str2, String str3, long j) {
        C000700h.A0A(str, 0);
        SharedPreferences sharedPreferencesA01 = A01();
        Set<String> setA1O = C05880Px.A00;
        Set<String> stringSet = sharedPreferencesA01.getStringSet(str, setA1O);
        HashSet hashSetA18 = AbstractC25328B9w.A18(stringSet != null ? AbstractC02550Br.A1O(stringSet) : setA1O);
        Iterator it = hashSetA18.iterator();
        String str4 = null;
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            JSONObject jSONObjectA04 = A04(strA11);
            if (jSONObjectA04 != null) {
                try {
                    if (C000700h.areEqual(jSONObjectA04.getString("id"), str2)) {
                        str4 = strA11;
                    }
                } catch (Exception unused) {
                    AbstractC466325q.A1I(AnonymousClass000.A09(this.A01), "/updateDailyMessageMetadata Error in getting id.");
                }
            }
        }
        if (str4 != null && str4.length() != 0) {
            hashSetA18.remove(str4);
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("id", str2);
            jSONObjectA17.put("ts", j);
            jSONObjectA17.put("handle", str3);
            String string = jSONObjectA17.toString();
            if (string != null) {
                hashSetA18.add(string);
            }
        } catch (JSONException unused2) {
            AbstractC466325q.A1I(AnonymousClass000.A09(this.A01), "/toJsonString Error building json payload.");
        }
        A01().edit().putStringSet(str, hashSetA18).apply();
        Set<String> stringSet2 = A02().getStringSet(str3, setA1O);
        if (stringSet2 != null) {
            setA1O = AbstractC02550Br.A1O(stringSet2);
        }
        HashSet hashSetA19 = AbstractC25328B9w.A18(setA1O);
        hashSetA19.add(str);
        A02().edit().putStringSet(str3, hashSetA19).apply();
        return hashSetA18.size();
    }

    public final JSONObject A04(String str) {
        C000700h.A0A(str, 0);
        try {
            return AbstractC81763lf.A18(str);
        } catch (JSONException unused) {
            AbstractC466325q.A1I(AnonymousClass000.A09(this.A01), "/toJsonObject Error building json object.");
            return null;
        }
    }

    public SharedPreferences A01() {
        if (!(this instanceof CAS)) {
            CAR car = (CAR) this;
            SharedPreferences sharedPreferences = car.A00;
            if (sharedPreferences != null) {
                return sharedPreferences;
            }
            SharedPreferences sharedPreferencesA04 = ((AbstractC29179CqB) car).A00.A04("qr_code_daily_prefs");
            car.A00 = sharedPreferencesA04;
            return sharedPreferencesA04;
        }
        CAS cas = (CAS) this;
        SharedPreferences sharedPreferences2 = cas.A00;
        if (sharedPreferences2 != null) {
            return sharedPreferences2;
        }
        SharedPreferences sharedPreferencesA05 = ((AbstractC29179CqB) cas).A00.A04("vpa_daily_prefs");
        cas.A00 = sharedPreferencesA05;
        if (sharedPreferencesA05 == null) {
            throw AbstractC466125o.A13();
        }
        return sharedPreferencesA05;
    }

    public SharedPreferences A02() {
        if (!(this instanceof CAS)) {
            CAR car = (CAR) this;
            SharedPreferences sharedPreferences = car.A01;
            if (sharedPreferences != null) {
                return sharedPreferences;
            }
            SharedPreferences sharedPreferencesA04 = ((AbstractC29179CqB) car).A00.A04("payment_handle_prefs");
            car.A01 = sharedPreferencesA04;
            return sharedPreferencesA04;
        }
        CAS cas = (CAS) this;
        SharedPreferences sharedPreferences2 = cas.A01;
        if (sharedPreferences2 != null) {
            return sharedPreferences2;
        }
        SharedPreferences sharedPreferencesA05 = ((AbstractC29179CqB) cas).A00.A04("vpa_payment_handle_prefs");
        cas.A01 = sharedPreferencesA05;
        if (sharedPreferencesA05 == null) {
            throw AbstractC466125o.A13();
        }
        return sharedPreferencesA05;
    }

    public SharedPreferences A03() {
        if (!(this instanceof CAS)) {
            CAR car = (CAR) this;
            SharedPreferences sharedPreferences = car.A02;
            if (sharedPreferences != null) {
                return sharedPreferences;
            }
            SharedPreferences sharedPreferencesA04 = ((AbstractC29179CqB) car).A00.A04("qr_code_txn_prefs");
            car.A02 = sharedPreferencesA04;
            return sharedPreferencesA04;
        }
        CAS cas = (CAS) this;
        SharedPreferences sharedPreferences2 = cas.A02;
        if (sharedPreferences2 != null) {
            return sharedPreferences2;
        }
        SharedPreferences sharedPreferencesA05 = ((AbstractC29179CqB) cas).A00.A04("vpa_txn_prefs");
        cas.A02 = sharedPreferencesA05;
        if (sharedPreferencesA05 == null) {
            throw AbstractC466125o.A13();
        }
        return sharedPreferencesA05;
    }

    public final void A05() {
        AbstractC25329B9x.A1E(A01().edit());
        AbstractC25329B9x.A1E(A02().edit());
        AbstractC25329B9x.A1E(A03().edit());
    }
}
