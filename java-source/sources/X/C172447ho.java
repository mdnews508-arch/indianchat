package X;

import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7ho, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172447ho {
    /* JADX WARN: Code duplicated, block: B:18:0x0092  */
    public final String A00(C85C c85c) throws JSONException {
        boolean z;
        Set set = c85c.A06;
        JSONArray jSONArray = new JSONArray();
        boolean zA1b = AbstractC466225p.A1b(set, 0);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("list_type", "contacts");
        jSONObjectA17.put("is_selected", zA1b);
        jSONArray.put(jSONObjectA17);
        int size = c85c.A03.size();
        Integer numValueOf = Integer.valueOf(size);
        boolean zA1b2 = AbstractC466225p.A1b(set, 1);
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("list_type", "allow_list");
        if (numValueOf != null) {
            jSONObjectA18.put("size", size);
        }
        jSONObjectA18.put("is_selected", zA1b2);
        jSONArray.put(jSONObjectA18);
        int size2 = c85c.A05.size();
        Integer numValueOf2 = Integer.valueOf(size2);
        boolean zA1b3 = AbstractC466225p.A1b(set, 2);
        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
        jSONObjectA19.put("list_type", "deny_list");
        if (numValueOf2 != null) {
            jSONObjectA19.put("size", size2);
        }
        jSONObjectA19.put("is_selected", zA1b3);
        jSONArray.put(jSONObjectA19);
        Iterator it = c85c.A04.iterator();
        while (it.hasNext()) {
            C1838484z c1838484zA0N = AbstractC148866g8.A0N(it);
            String str = c1838484zA0N.A02;
            String str2 = C000700h.areEqual(str, "close_friends") ? "close_friends" : "custom_list";
            String str3 = c1838484zA0N.A01;
            if (str3 != null) {
                z = str3.equals("⭐") ? false : true;
            }
            int size3 = c1838484zA0N.A01().size();
            Integer numValueOf3 = Integer.valueOf(size3);
            boolean z2 = c1838484zA0N.A07;
            Boolean boolValueOf = Boolean.valueOf(z);
            JSONObject jSONObjectA110 = AbstractC81763lf.A17();
            jSONObjectA110.put("list_type", str2);
            if (numValueOf3 != null) {
                jSONObjectA110.put("size", size3);
            }
            jSONObjectA110.put("is_selected", z2);
            if (boolValueOf != null) {
                jSONObjectA110.put("is_custom_emoji", boolValueOf.booleanValue());
            }
            jSONObjectA110.put("list_id", str);
            jSONArray.put(jSONObjectA110);
        }
        if (jSONArray.length() > 0) {
            return jSONArray.toString();
        }
        return null;
    }
}
