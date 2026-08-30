package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5ea, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123285ea {
    public static final List A01;
    public final C05C A00 = AnonymousClass056.A00(6169);

    static {
        String[] strArr = new String[7];
        strArr[0] = "ACCEPT";
        strArr[1] = "START";
        strArr[2] = "DENY";
        strArr[3] = "OK";
        strArr[4] = "DISMISS";
        strArr[5] = "OPTIN";
        A01 = AbstractC465925m.A1G("OPTOUT", strArr, 6);
    }

    public static final C126855kf A00(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("type");
        String strA11 = AbstractC81773lg.A11("light", jSONObject);
        String strOptString2 = jSONObject.optString("dark");
        C000700h.A09(strOptString);
        return new C126855kf(null, null, AbstractC41193ICq.A02("animationLoopCount", jSONObject), strA11, strOptString2, strOptString, jSONObject.optString("size"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.01f] */
    public final C118725Sm A01(JSONObject jSONObject, int i) throws C99414el {
        ?? A0W;
        Integer numA00;
        C126625kH c126625kH;
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("gates");
            if (jSONArrayOptJSONArray == null) {
                A0W = C002401f.A00;
            } else {
                C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArrayOptJSONArray);
                A0W = AbstractC32971bt.A0W();
                Iterator it = c08780ajA19.iterator();
                while (it.hasNext()) {
                    String strOptString = jSONArrayOptJSONArray.optString(AbstractC81773lg.A0C(it));
                    if (AbstractC81773lg.A0E(strOptString) > 0) {
                        A0W.add(strOptString);
                    }
                }
            }
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            JSONArray jSONArray = jSONObject.getJSONObject("privacy-disclosure").getJSONArray("prompts");
            C000700h.A06(jSONArray);
            C28391Le c28391LeA06 = AbstractC41193ICq.A06(jSONArray);
            while (c28391LeA06.hasNext()) {
                JSONObject jSONObject2 = (JSONObject) c28391LeA06.next();
                if (jSONObject2 != null) {
                    String strOptString2 = null;
                    String strOptString3 = jSONObject2.optString("footer");
                    if (jSONObject2.has("footerV2")) {
                        JSONObject jSONObject3 = jSONObject2.getJSONObject("footerV2");
                        strOptString3 = jSONObject3.optString("text");
                        strOptString2 = jSONObject3.optString("size");
                    }
                    C126955kp c126955kp = new C126955kp(strOptString3, strOptString2);
                    String strA11 = AbstractC81773lg.A11("name", jSONObject2);
                    String strA12 = AbstractC81773lg.A11("template", jSONObject2);
                    String strOptString4 = jSONObject2.optString("height");
                    if (AbstractC81773lg.A0E(strOptString4) > 0) {
                        try {
                            numA00 = AbstractC1127854r.A00(strOptString4);
                        } catch (IllegalArgumentException unused) {
                            numA00 = C127045ky.A0E;
                        }
                    } else {
                        numA00 = C127045ky.A0E;
                    }
                    C126855kf c126855kfA00 = A00(jSONObject2.optJSONObject("icon"));
                    String strOptString5 = jSONObject2.optString("title");
                    String strOptString6 = jSONObject2.optString("body");
                    String str = c126955kp.A01;
                    JSONArray jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("bullets");
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() > 0) {
                        C28391Le c28391LeA07 = AbstractC41193ICq.A06(jSONArrayOptJSONArray2);
                        while (c28391LeA07.hasNext()) {
                            JSONObject jSONObject4 = (JSONObject) c28391LeA07.next();
                            if (jSONObject4 != null) {
                                arrayListA0W.add(new C126815kb(A00(jSONObject4.optJSONObject("icon")), AbstractC81773lg.A11("text", jSONObject4), jSONObject4.optString("secondaryText")));
                            }
                        }
                    }
                    C126815kb[] c126815kbArr = (C126815kb[]) arrayListA0W.toArray(new C126815kb[0]);
                    JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("nav");
                    if (jSONObjectOptJSONObject == null) {
                        c126625kH = null;
                    } else {
                        boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("dismissButton");
                        c126625kH = new C126625kH();
                        c126625kH.A00 = zOptBoolean;
                    }
                    JSONObject jSONObject5 = jSONObject2.getJSONObject("primaryButton");
                    C126765kW c126765kW = jSONObject5 == null ? null : new C126765kW(AbstractC81773lg.A11("action", jSONObject5), AbstractC81773lg.A11("label", jSONObject5));
                    C000700h.A09(c126765kW);
                    JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("secondaryButton");
                    C126765kW c126765kW2 = jSONObjectOptJSONObject2 == null ? null : new C126765kW(AbstractC81773lg.A11("action", jSONObjectOptJSONObject2), AbstractC81773lg.A11("label", jSONObjectOptJSONObject2));
                    JSONObject jSONObjectOptJSONObject3 = jSONObject2.optJSONObject("branding");
                    C126855kf c126855kfA01 = A00(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optJSONObject("icon") : null);
                    JSONObject jSONObjectOptJSONObject4 = jSONObject2.optJSONObject("branding");
                    C127045ky c127045ky = new C127045ky(c126765kW, c126765kW2, c126855kfA00, c126855kfA01, c126625kH, numA00, strA11, strA12, strOptString5, strOptString6, str, jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optString("text") : null, c126955kp.A00, c126815kbArr);
                    String str2 = c127045ky.A0A;
                    if (linkedHashMapA1E.containsKey(str2)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Duplicated prompt name ");
                        sbA08.append((Object) str2);
                        throw new C99414el(AnonymousClass000.A06(" in the disclosure", sbA08));
                    }
                    linkedHashMapA1E.put(str2, c127045ky);
                }
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            String str3 = "START";
            if (!linkedHashMapA1E.containsKey("START")) {
                throw new C99414el("The START prompt is not defined in the disclosure");
            }
            while (true) {
                String[] strArr = new String[7];
                strArr[0] = null;
                strArr[1] = "ACCEPT";
                strArr[2] = "DENY";
                strArr[3] = "OK";
                strArr[4] = "DISMISS";
                strArr[5] = "OPTIN";
                if (AbstractC465925m.A1G("OPTOUT", strArr, 6).contains(str3) || linkedHashMapA1E.isEmpty()) {
                    return new C118725Sm(arrayListA0W2, A0W, i);
                }
                C127045ky c127045ky2 = (C127045ky) linkedHashMapA1E.get(str3);
                if (c127045ky2 == null) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Prompt ");
                    sbA09.append((Object) str3);
                    throw new C99414el(AnonymousClass000.A06(" is not defined in the disclosure", sbA09));
                }
                arrayListA0W2.add(c127045ky2);
                linkedHashMapA1E.remove(str3);
                str3 = c127045ky2.A00.A00;
            }
        } catch (Throwable th) {
            ((C121525bc) C05C.A02(this.A00)).A02(i, AbstractC466125o.A14());
            throw new C99414el(th);
        }
    }
}
