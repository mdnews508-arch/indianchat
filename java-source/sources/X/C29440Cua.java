package X;

import android.text.TextUtils;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cua, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29440Cua {
    public JSONObject A01 = null;
    public java.util.Map A00 = Collections.emptyMap();
    public final C016207r A02 = AbstractC466225p.A0a();

    public static boolean A00(C29882D6t c29882D6t) {
        C29871D6e c29871D6e;
        List list;
        if (c29882D6t != null && (c29871D6e = c29882D6t.A03) != null && (list = c29871D6e.A0d) != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if ("payment_link".equals(((D67) it.next()).A01)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void A01(C29871D6e c29871D6e, JSONObject jSONObject) throws JSONException {
        java.util.Map mapUnmodifiableMap;
        C30562DXw c30562DXw;
        if (c29871D6e == null || !"upr".equals(c29871D6e.A0T)) {
            return;
        }
        jSONObject.put("is_upr", true);
        List<D67> list = c29871D6e.A0d;
        if (list != null) {
            JSONObject jSONObjectA0j = this.A02.A0j(28929);
            if (jSONObjectA0j.length() != 0) {
                synchronized (this) {
                    try {
                        if (jSONObjectA0j == this.A01) {
                            mapUnmodifiableMap = this.A00;
                        } else {
                            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                            Iterator<String> itKeys = jSONObjectA0j.keys();
                            while (itKeys.hasNext()) {
                                String strA11 = AbstractC466425r.A11(itKeys);
                                String strOptString = jSONObjectA0j.optString(strA11);
                                if (!TextUtils.isEmpty(strOptString)) {
                                    try {
                                        linkedHashMapA1E.put(strA11, Pattern.compile(strOptString));
                                    } catch (PatternSyntaxException unused) {
                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "UprPaymentLinkDetector/getCompiledPspPatterns malformed regex for provider=", strA11);
                                    }
                                }
                            }
                            this.A01 = jSONObjectA0j;
                            mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMapA1E);
                            this.A00 = mapUnmodifiableMap;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (mapUnmodifiableMap.isEmpty()) {
                    return;
                }
                for (D67 d67 : list) {
                    if ("payment_link".equals(d67.A01) && (c30562DXw = (C30562DXw) d67.A00) != null) {
                        String str = c30562DXw.A03;
                        if (TextUtils.isEmpty(str)) {
                            continue;
                        } else {
                            Iterator itA1F = AbstractC466625t.A1F(mapUnmodifiableMap);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                if (((Pattern) entryA0Y.getValue()).matcher(str).matches()) {
                                    Object key = entryA0Y.getKey();
                                    if (key != null) {
                                        jSONObject.put("psp", key);
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
