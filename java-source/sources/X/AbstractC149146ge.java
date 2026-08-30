package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6ge, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC149146ge {
    public boolean A00;
    public final C149136gd A01;
    public final AnonymousClass077 A02;
    public final C0FJ A03;
    public final C202288ry A04;
    public final AnonymousClass089 A05;
    public final InterfaceC016307s A06;
    public final InterfaceC200688pL A07;
    public final java.util.Map A08;
    public final C149116gb A09;

    public boolean A01(C179767up c179767up) {
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("request_etag", c179767up.A04);
            jSONObjectA17.put("language", c179767up.A03);
            jSONObjectA17.put("cache_fetch_time", c179767up.A00);
            jSONObjectA17.put("last_fetch_attempt_time", c179767up.A01);
            jSONObjectA17.put("language_attempted_to_fetch", c179767up.A05);
            AbstractC466125o.A1O(((C0FE) this.A09.A00.A0T.get()).A01(), "emoji_dictionary_info", AbstractC466525s.A0w(jSONObjectA17));
            return true;
        } catch (JSONException unused) {
            return false;
        }
    }

    public C179767up A00() {
        String string = AbstractC466225p.A05(this.A09.A00.A0T).getString("emoji_dictionary_info", null);
        if (string == null) {
            return new C179767up(null, null, null, null, 0L, 0L);
        }
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
            String strOptString = jSONObjectA18.optString("request_etag");
            C000700h.A09(strOptString);
            if (C0C7.A0p(strOptString)) {
                strOptString = null;
            }
            long jOptLong = jSONObjectA18.optLong("cache_fetch_time", 0L);
            String strOptString2 = jSONObjectA18.optString("language");
            C000700h.A09(strOptString2);
            if (C0C7.A0p(strOptString2)) {
                strOptString2 = null;
            }
            long jOptLong2 = jSONObjectA18.optLong("last_fetch_attempt_time", 0L);
            String strOptString3 = jSONObjectA18.optString("language_attempted_to_fetch");
            C000700h.A09(strOptString3);
            if (C0C7.A0p(strOptString3)) {
                strOptString3 = null;
            }
            return new C179767up(null, strOptString, strOptString3, strOptString2, jOptLong2, jOptLong);
        } catch (JSONException unused) {
            return new C179767up(null, null, null, null, 0L, 0L);
        }
    }

    public AbstractC149146ge(C149136gd c149136gd, C149116gb c149116gb, AnonymousClass077 anonymousClass077, C0FJ c0fj, C202288ry c202288ry, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, InterfaceC200688pL interfaceC200688pL) {
        AbstractC467025x.A10(anonymousClass089, interfaceC016307s, c0fj);
        AbstractC466425r.A1S(anonymousClass077, c149116gb, c149136gd, 4);
        C000700h.A0A(c202288ry, 7);
        this.A05 = anonymousClass089;
        this.A06 = interfaceC016307s;
        this.A03 = c0fj;
        this.A07 = interfaceC200688pL;
        this.A02 = anonymousClass077;
        this.A09 = c149116gb;
        this.A01 = c149136gd;
        this.A04 = c202288ry;
        this.A08 = AbstractC465925m.A1E();
    }
}
