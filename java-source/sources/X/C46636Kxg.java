package X;

import android.content.SharedPreferences;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Kxg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46636Kxg {
    public final C014306w A00;
    public final C014306w A01;
    public final C014306w A02;
    public final C014306w A04;
    public final C05C A06 = AbstractC202178rm.A0U();
    public final C05C A05 = AbstractC466025n.A0K();
    public final C014306w A03 = AbstractC465925m.A0B();

    public static final C02870Dd A00(C46636Kxg c46636Kxg) {
        return (C02870Dd) C05C.A02(c46636Kxg.A06);
    }

    public C46636Kxg() {
        Boolean boolA11 = AbstractC466125o.A11();
        this.A02 = AbstractC148856g7.A04(boolA11);
        this.A04 = AbstractC148856g7.A04(boolA11);
        this.A01 = AbstractC148856g7.A04(boolA11);
        this.A00 = AbstractC465925m.A0B();
    }

    public static final java.util.Map A01(C46636Kxg c46636Kxg) {
        String strA1N = AbstractC466025n.A1N(A00(c46636Kxg).AoS(), "passkey_disabled_cred_token_map");
        if (strA1N == null) {
            return C05N.A0J();
        }
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA1N);
            C28531Ls c28531Ls = new C28531Ls();
            Iterator itA0w = J28.A0w(jSONObjectA18);
            while (itA0w.hasNext()) {
                String strA11 = AbstractC466425r.A11(itA0w);
                C000700h.A09(strA11);
                c28531Ls.put(strA11, AbstractC81773lg.A11(strA11, jSONObjectA18));
            }
            return C05M.A04(c28531Ls);
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("RegistrationDataRepository/getPasskeyDisabledCredTokenMap/ parse failed", e);
            return C05N.A0J();
        }
    }

    public final String A02() {
        String string;
        C02870Dd c02870DdA00 = A00(this);
        synchronized (C02870Dd.A04) {
            string = c02870DdA00.AnO() < 17 ? AbstractC465925m.A03(c02870DdA00.A03).getString("pref_wa_old_device_name", null) : c02870DdA00.AoS().getString("pref_wa_old_device_name", null);
        }
        return string;
    }

    public final void A03(int i) {
        C02870Dd c02870DdA00 = A00(this);
        synchronized (C02870Dd.A04) {
            if (c02870DdA00.AnO() < 10) {
                AbstractC466525s.A1B(AbstractC466325q.A06(c02870DdA00.A03), "autoconf_type", i);
            } else {
                AbstractC466525s.A1B(AbstractC202188rn.A0L(c02870DdA00), "autoconf_type", i);
            }
        }
    }

    public final void A04(List list) {
        C02870Dd c02870DdA00 = A00(this);
        String string = list != null ? new JSONArray((Collection) list).toString() : null;
        SharedPreferences.Editor editorA0L = AbstractC202188rn.A0L(c02870DdA00);
        editorA0L.putString("pref_second_factor_methods", string);
        editorA0L.apply();
    }
}
