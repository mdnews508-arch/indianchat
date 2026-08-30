package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.9v8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC224259v8 {
    public final String A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.9qd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.LinkedHashMap, java.util.Map] */
    public final ArrayList A00(JSONObject jSONObject) throws JSONException {
        ?? c222429qd;
        String str = this.A00;
        if (!jSONObject.has(str)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Missing root element '");
            sbA08.append(str);
            throw new JSONException(AnonymousClass000.A06("'", sbA08));
        }
        Object obj = jSONObject.get(str);
        if (!(obj instanceof JSONArray)) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Invalid type of element '");
            sbA09.append(str);
            throw new JSONException(AnonymousClass000.A06("' - expect JSONArray.", sbA09));
        }
        JSONArray jSONArray = (JSONArray) obj;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(jSONArray.length());
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            if (this instanceof C209309Dg) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                c222429qd = AbstractC465925m.A1E();
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String strA11 = AbstractC466425r.A11(itKeys);
                    Object obj2 = jSONObject2.get(strA11);
                    if (obj2 instanceof JSONArray) {
                        JSONArray jSONArray2 = (JSONArray) obj2;
                        byte[] bArr = new byte[jSONArray2.length()];
                        int length2 = jSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            bArr[i2] = (byte) jSONArray2.getInt(i2);
                        }
                        C000700h.A09(strA11);
                        c222429qd.put(strA11, bArr);
                    } else {
                        C000700h.A09(strA11);
                        C000700h.A09(obj2);
                        c222429qd.put(strA11, obj2);
                    }
                }
            } else {
                if (this instanceof C209299Df) {
                    c222429qd = jSONArray.getString(i);
                    C000700h.A06(c222429qd);
                } else if (this instanceof C209289De) {
                    c222429qd = Long.valueOf(jSONArray.getLong(i));
                } else {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                    String string = jSONObject3.getString("table_name");
                    String string2 = jSONObject3.getString("table_id_field");
                    String strOptString = jSONObject3.has("lookup_field") ? jSONObject3.optString("lookup_field") : null;
                    C000700h.A09(string);
                    C000700h.A09(string2);
                    c222429qd = new C222429qd(string, string2, strOptString);
                    if (jSONObject3.has("deleted_id_files")) {
                        c222429qd.A04.addAll(new C209299Df("deleted_id_files").A00(jSONObject3));
                    }
                    if (jSONObject3.has("modified_entity_files")) {
                        c222429qd.A05.addAll(new C209299Df("modified_entity_files").A00(jSONObject3));
                    }
                    if (jSONObject3.has("records_count_in_db")) {
                        c222429qd.A00 = jSONObject3.optLong("records_count_in_db", 0L);
                    }
                }
                arrayListA0y.add(c222429qd);
            }
            if (c222429qd != 0) {
                arrayListA0y.add(c222429qd);
            }
        }
        return arrayListA0y;
    }

    public final JSONObject A01(List list) throws JSONException {
        boolean z;
        JSONArray jSONArray = new JSONArray();
        for (Object obj : list) {
            if (this instanceof C209309Dg) {
                java.util.Map map = (java.util.Map) obj;
                C000700h.A0A(map, 1);
                jSONArray.put(new JSONObject(map));
            } else if (this instanceof C209299Df) {
                C000700h.A0A(obj, 1);
                jSONArray.put(obj);
            } else if (this instanceof C209289De) {
                jSONArray.put(AbstractC466025n.A01(obj));
            } else {
                C222429qd c222429qd = (C222429qd) obj;
                C000700h.A0A(c222429qd, 1);
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("table_name", c222429qd.A03);
                jSONObjectA17.put("table_id_field", c222429qd.A02);
                String str = c222429qd.A01;
                if (str != null) {
                    jSONObjectA17.put("lookup_field", str);
                }
                List list2 = c222429qd.A04;
                boolean z2 = true;
                if (AbstractC02550Br.A1E(list2).isEmpty()) {
                    z = false;
                } else {
                    List listA1E = AbstractC02550Br.A1E(list2);
                    if (!listA1E.isEmpty()) {
                        jSONObjectA17.put("deleted_id_files", new C209299Df("deleted_id_files").A01(listA1E).get("deleted_id_files"));
                    }
                    z = true;
                }
                List list3 = c222429qd.A05;
                if (AbstractC02550Br.A1E(list3).isEmpty()) {
                    z2 = z;
                } else {
                    List listA1E2 = AbstractC02550Br.A1E(list3);
                    if (!listA1E2.isEmpty()) {
                        jSONObjectA17.put("modified_entity_files", new C209299Df("modified_entity_files").A01(listA1E2).get("modified_entity_files"));
                    }
                }
                jSONObjectA17.put("records_count_in_db", c222429qd.A00);
                if (z2) {
                    jSONArray.put(jSONObjectA17);
                }
            }
        }
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put(this.A00, jSONArray);
        return jSONObjectA18;
    }

    public AbstractC224259v8(String str) {
        this.A00 = str;
    }
}
