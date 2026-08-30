package X;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5UU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UU {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final C100804h0 A00(JSONObject jSONObject) throws JSONException {
        ?? A0o;
        EnumC97374bR enumC97374bR;
        Object next;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("sources");
        if (jSONArrayOptJSONArray != null) {
            C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArrayOptJSONArray);
            A0o = AbstractC466825v.A0o(c08780ajA19);
            Iterator it = c08780ajA19.iterator();
            while (it.hasNext()) {
                JSONObject jSONObjectA0r = AbstractC81813lk.A0r(it, jSONArrayOptJSONArray);
                Integer numA02 = AbstractC41193ICq.A02("provider", jSONObjectA0r);
                if (numA02 != null) {
                    int iIntValue = numA02.intValue();
                    Iterator it2 = EnumC97374bR.A00.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (((EnumC97374bR) next).value != iIntValue);
                    enumC97374bR = (EnumC97374bR) next;
                    if (enumC97374bR == null) {
                        enumC97374bR = EnumC97374bR.A05;
                    }
                } else {
                    enumC97374bR = null;
                }
                String strA04 = AbstractC41193ICq.A04("thumbnailCdnUrl", jSONObjectA0r);
                String strA05 = AbstractC41193ICq.A04("sourceProviderUrl", jSONObjectA0r);
                String strA06 = AbstractC41193ICq.A04("sourceQuery", jSONObjectA0r);
                String strA07 = AbstractC41193ICq.A04("faviconCdnUrl", jSONObjectA0r);
                Integer numA03 = AbstractC41193ICq.A02("citationNumber", jSONObjectA0r);
                String strA08 = AbstractC41193ICq.A04("sourceTitle", jSONObjectA0r);
                C118525Rr c118525Rr = new C118525Rr();
                c118525Rr.A00 = enumC97374bR;
                c118525Rr.A06 = strA04;
                c118525Rr.A03 = strA05;
                c118525Rr.A04 = strA06;
                c118525Rr.A02 = strA07;
                c118525Rr.A01 = numA03;
                c118525Rr.A05 = strA08;
                A0o.add(c118525Rr);
            }
        } else {
            A0o = C002401f.A00;
        }
        C000700h.A0A(A0o, 0);
        C100804h0 c100804h0 = new C100804h0();
        c100804h0.A00 = A0o;
        return c100804h0;
    }

    public static final JSONObject A01(C100804h0 c100804h0) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        for (C118525Rr c118525Rr : c100804h0.A00) {
            JSONObject jSONObjectA16 = AbstractC81803lj.A16(c118525Rr);
            EnumC97374bR enumC97374bR = c118525Rr.A00;
            jSONObjectA16.put("provider", enumC97374bR != null ? Integer.valueOf(enumC97374bR.ordinal()) : null);
            jSONObjectA16.put("thumbnailCdnUrl", c118525Rr.A06);
            jSONObjectA16.put("sourceProviderUrl", c118525Rr.A03);
            jSONObjectA16.put("sourceQuery", c118525Rr.A04);
            jSONObjectA16.put("faviconCdnUrl", c118525Rr.A02);
            jSONObjectA16.put("citationNumber", c118525Rr.A01);
            jSONObjectA16.put("sourceTitle", c118525Rr.A05);
            jSONArrayA16.put(jSONObjectA16);
        }
        jSONObjectA17.put("sources", jSONArrayA16);
        return jSONObjectA17;
    }
}
