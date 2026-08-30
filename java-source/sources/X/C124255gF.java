package X;

import java.io.IOException;
import java.io.InputStream;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5gF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124255gF {
    public final C5R1 A04(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        C117385Ng c117385NgA01 = A01(jSONObject.optJSONObject("start"));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("duration");
        C5PC c5pc = null;
        long[] jArr = null;
        if (jSONObjectOptJSONObject != null) {
            int iOptInt = jSONObjectOptJSONObject.optInt("static", -1);
            long j = iOptInt != -1 ? ((long) iOptInt) * 3600000 : -1L;
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("repeat");
            if (jSONArrayOptJSONArray != null) {
                jArr = new long[jSONArrayOptJSONArray.length()];
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    jArr[i] = ((long) jSONArrayOptJSONArray.getInt(i)) * 3600000;
                }
            }
            c5pc = new C5PC(jArr, j);
        }
        C117385Ng c117385NgA02 = A01(jSONObject.optJSONObject("end"));
        String strOptString = jSONObject.optString("activation");
        C000700h.A09(strOptString);
        return new C5R1(c5pc, c117385NgA01, c117385NgA02, strOptString);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v2, types: [X.01f] */
    public static final C118535Rs A00(C124255gF c124255gF, JSONObject jSONObject, int i) {
        ?? A0o;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        try {
            int i2 = jSONObject.getInt("policyVersion");
            C95544Sb c95544Sb = null;
            if (jSONObject.has("banner") && (jSONObjectOptJSONObject2 = jSONObject.optJSONObject("banner")) != null) {
                String string = jSONObjectOptJSONObject2.getString("text");
                String string2 = jSONObjectOptJSONObject2.getString("iconDescription");
                String string3 = jSONObjectOptJSONObject2.getString("action");
                JSONObject jSONObject2 = jSONObjectOptJSONObject2.getJSONObject("icon");
                String string4 = jSONObject2.getString("light");
                String string5 = jSONObject2.getString("dark");
                C000700h.A09(string4);
                C000700h.A09(string5);
                C000700h.A0B(string4, string5);
                JSONObject jSONObject3 = jSONObjectOptJSONObject2.getJSONObject("timing");
                C000700h.A09(jSONObject3);
                C5R1 c5r1A04 = c124255gF.A04(jSONObject3);
                C000700h.A09(string);
                C000700h.A09(string2);
                C000700h.A09(string3);
                c95544Sb = new C95544Sb(c5r1A04, string, string4, string5, string2, string3);
            }
            C95554Sc c95554ScA02 = c124255gF.A02("modal", jSONObject, true);
            C95554Sc c95554ScA03 = c124255gF.A02("blocking-modal", jSONObject, false);
            C5R3 c5r3 = null;
            if (jSONObject.has("badged-notice") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("badged-notice")) != null) {
                String string6 = jSONObjectOptJSONObject.getString("text");
                String string7 = jSONObjectOptJSONObject.getString("action");
                JSONObject jSONObject4 = jSONObjectOptJSONObject.getJSONObject("timing");
                C000700h.A09(jSONObject4);
                C5R1 c5r1A05 = c124255gF.A04(jSONObject4);
                int i3 = C120855aX.A06;
                try {
                    i3 = jSONObjectOptJSONObject.getInt("badgeExpirationInHours");
                    if (i3 < 0) {
                        i3 = i3;
                    }
                } catch (JSONException unused) {
                }
                C000700h.A09(string6);
                C000700h.A09(string7);
                c5r3 = new C5R3(c5r1A05, string6, string7, i3);
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("gates");
            if (jSONArrayOptJSONArray == null) {
                A0o = C002401f.A00;
            } else {
                C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArrayOptJSONArray);
                A0o = AbstractC466825v.A0o(c08780ajA19);
                Iterator it = c08780ajA19.iterator();
                while (it.hasNext()) {
                    A0o.add(jSONArrayOptJSONArray.getString(AbstractC81773lg.A0C(it)));
                }
            }
            return new C118535Rs(c95544Sb, c95554ScA02, c95554ScA03, c5r3, A0o, i, i2);
        } catch (IOException | JSONException e) {
            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07("Failed to parse user notice content for notice id: ", AnonymousClass000.A08(), i), e);
            return null;
        }
    }

    public static final C117385Ng A01(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return null;
        }
        String string = jSONObject.getString("time");
        String string2 = jSONObject.getString("reference");
        C000700h.A09(string);
        C000700h.A0A(string, 1);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
        TimeZone timeZone = "utc".equalsIgnoreCase(string2) ? TimeZone.getTimeZone("UTC") : TimeZone.getDefault();
        C000700h.A06(timeZone);
        try {
            simpleDateFormat.setTimeZone(timeZone);
            Date date = simpleDateFormat.parse(string);
            if (date != null) {
                return new C117385Ng(date.getTime());
            }
            throw AbstractC466125o.A13();
        } catch (ParseException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("UserNoticeTiming/getDate/Unable to parse date: ");
            sbA08.append(string);
            AbstractC466325q.A1L(sbA08, " reference: ", string2);
            throw AbstractC81763lf.A0u(e);
        }
    }

    private final C95554Sc A02(String str, JSONObject jSONObject, boolean z) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        String string;
        String string2;
        if (!jSONObject.has(str) || (jSONObjectOptJSONObject = jSONObject.optJSONObject(str)) == null) {
            return null;
        }
        String string3 = jSONObjectOptJSONObject.getString("title");
        String string4 = jSONObjectOptJSONObject.getString("iconDescription");
        String string5 = jSONObjectOptJSONObject.getString("buttonText");
        JSONObject jSONObject2 = jSONObjectOptJSONObject.getJSONObject("icon");
        String string6 = jSONObject2.getString("light");
        String string7 = jSONObject2.getString("dark");
        C000700h.A09(string6);
        C000700h.A09(string7);
        AbstractC466225p.A1P(string6, 0, string7);
        JSONObject jSONObject3 = jSONObjectOptJSONObject.getJSONObject("timing");
        C000700h.A09(jSONObject3);
        C5R1 c5r1A04 = A04(jSONObject3);
        C000700h.A09(string4);
        C000700h.A09(string3);
        C000700h.A09(string5);
        String str2 = null;
        String string8 = null;
        String str3 = null;
        AbstractC81763lf.A1M(string4, string3);
        ArrayList arrayListA1D = AbstractC466625t.A1D(string5, 4);
        JSONArray jSONArray = jSONObjectOptJSONObject.getJSONArray("bullets");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i);
            String string9 = jSONObject4.getString("text");
            JSONObject jSONObjectOptJSONObject2 = jSONObject4.optJSONObject("icon");
            if (jSONObjectOptJSONObject2 != null) {
                string2 = jSONObjectOptJSONObject2.getString("light");
                string = jSONObjectOptJSONObject2.getString("dark");
            } else {
                string = null;
                string2 = null;
            }
            C000700h.A09(string9);
            arrayListA1D.add(new C5QL(string9, string2, string));
        }
        String strOptString = jSONObjectOptJSONObject.optString("body");
        if (strOptString != null && strOptString.length() != 0) {
            str2 = strOptString;
        }
        String strOptString2 = jSONObjectOptJSONObject.optString("footer");
        if (strOptString2 != null && strOptString2.length() != 0) {
            str3 = strOptString2;
        }
        if (z) {
            string8 = jSONObjectOptJSONObject.getString("dismissText");
            C000700h.A09(string8);
            C000700h.A0A(string8, 0);
        }
        return new C95554Sc(c5r1A04, null, null, string6, string7, string4, string3, string5, str2, str3, string8, arrayListA1D);
    }

    public final C118535Rs A03(InputStream inputStream, int i) {
        try {
            JSONObject jSONObjectA02 = AbstractC05780Pl.A02(inputStream);
            C00K.A05(jSONObjectA02);
            C000700h.A06(jSONObjectA02);
            return A00(this, jSONObjectA02, i);
        } catch (IOException | JSONException e) {
            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07("Failed to parse user notice content for notice id: ", AnonymousClass000.A08(), i), e);
            return null;
        }
    }
}
