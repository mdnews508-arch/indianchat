package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ctp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29397Ctp {
    public static final JSONArray A00(List list) throws JSONException {
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C29591CxB c29591CxB = (C29591CxB) it.next();
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("type", AbstractC28021CPr.A00(c29591CxB.A00));
            jSONObjectA17.put("title", c29591CxB.A07);
            String str = c29591CxB.A05;
            if (str != null) {
                jSONObjectA17.put("promptText", str);
            }
            String str2 = c29591CxB.A06;
            if (str2 != null) {
                jSONObjectA17.put("sessionId", str2);
            }
            String str3 = c29591CxB.A04;
            if (str3 != null) {
                jSONObjectA17.put("imageWdsIdentifier", str3);
            }
            String str4 = c29591CxB.A03;
            if (str4 != null) {
                jSONObjectA17.put("imageTintColor", str4);
            }
            String str5 = c29591CxB.A02;
            if (str5 != null) {
                jSONObjectA17.put("imageBackgroundColor", str5);
            }
            String str6 = c29591CxB.A01;
            if (str6 != null) {
                jSONObjectA17.put("cardTypeId", str6);
            }
            List list2 = c29591CxB.A08;
            if (!list2.isEmpty()) {
                jSONObjectA17.put("suggestions", new JSONArray((Collection) list2));
            }
            jSONArrayA16.put(jSONObjectA17);
        }
        return jSONArrayA16;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.01f] */
    public final ArrayList A01(JSONArray jSONArray) throws JSONException {
        Integer num;
        ?? A0W;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String strA11 = AbstractC81773lg.A11("type", jSONObject);
            if (strA11.equals("PROMPT")) {
                num = C02S.A00;
            } else if (strA11.equals("CREATE_IMAGE")) {
                num = C02S.A01;
            } else if (strA11.equals("ANIMATE_PHOTO")) {
                num = C02S.A0C;
            } else if (strA11.equals("ANALYZE_FILE")) {
                num = C02S.A0N;
            } else if (strA11.equals("ADD_TO_GROUP")) {
                num = C02S.A0Y;
            } else {
                if (!strA11.equals("OPEN_GREETING_CARD")) {
                    throw AbstractC32971bt.A0O(strA11);
                }
                num = C02S.A0j;
            }
            String string = jSONObject.getString("title");
            String strOptString = jSONObject.optString("promptText");
            if (AbstractC81773lg.A0E(strOptString) <= 0) {
                strOptString = null;
            }
            String strA0V = BA2.A0V("sessionId", jSONObject);
            String strA0V2 = BA2.A0V("imageWdsIdentifier", jSONObject);
            String strA0V3 = BA2.A0V("imageTintColor", jSONObject);
            String strA0V4 = BA2.A0V("imageBackgroundColor", jSONObject);
            String strA0V5 = BA2.A0V("cardTypeId", jSONObject);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("suggestions");
            if (jSONArrayOptJSONArray == null) {
                A0W = C002401f.A00;
            } else {
                A0W = AbstractC32971bt.A0W();
                int length2 = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    String strOptString2 = jSONArrayOptJSONArray.optString(i2);
                    C000700h.A09(strOptString2);
                    BA0.A1L(strOptString2, A0W);
                }
            }
            C000700h.A09(string);
            arrayListA0W.add(new C29591CxB(num, string, strOptString, strA0V, strA0V2, strA0V3, strA0V4, strA0V5, A0W));
        }
        return arrayListA0W;
    }
}
