package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FYq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34826FYq {
    public static final FUD A00(C34826FYq c34826FYq, JSONObject jSONObject) throws JSONException {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Integer numA00 = F42.A00(jSONObject.getString("type"));
        JSONArray jSONArray = jSONObject.getJSONArray("filters");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            C000700h.A06(jSONObject2);
            boolean zOptBoolean = jSONObject2.optBoolean("passIfNotSupported", false);
            LinkedHashMap linkedHashMapA01 = I9J.A00.A01(BA1.A0h(jSONObject2.optJSONObject("extra_data")));
            ArrayList arrayListA0p = AbstractC466725u.A0p(linkedHashMapA01);
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA01);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                AbstractC466625t.A1W(entryA0Y.getKey(), entryA0Y.getValue().toString(), arrayListA0p);
            }
            arrayListA0W.add(new C35581Flv(new FBX(AbstractC81773lg.A11("type", jSONObject2)), C05N.A0C(arrayListA0p), zOptBoolean));
        }
        JSONArray jSONArray2 = jSONObject.getJSONArray("clauses");
        int length2 = jSONArray2.length();
        for (int i2 = 0; i2 < length2; i2++) {
            JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
            C000700h.A06(jSONObject3);
            arrayListA0W2.add(A00(c34826FYq, jSONObject3));
        }
        return new FUD(numA00, arrayListA0W, arrayListA0W2);
    }

    public static final JSONObject A01(C34826FYq c34826FYq, FUD fud) throws JSONException {
        Object obj;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        switch (fud.A00.intValue()) {
            case 0:
                obj = "AND";
                break;
            case 1:
                obj = "OR";
                break;
            case 2:
                obj = "NOR";
                break;
            default:
                obj = "UNKNOWN";
                break;
        }
        jSONObjectA17.putOpt("type", obj);
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        for (InterfaceC79423hl interfaceC79423hl : fud.A02) {
            JSONObject jSONObjectA16 = AbstractC81803lj.A16(interfaceC79423hl);
            C35581Flv c35581Flv = (C35581Flv) interfaceC79423hl;
            jSONObjectA16.putOpt("passIfNotSupported", Boolean.valueOf(c35581Flv.A02));
            jSONObjectA16.putOpt("extra_data", new JSONObject(c35581Flv.A01));
            jSONObjectA16.putOpt("type", c35581Flv.A00.A00);
            jSONArrayA16.put(jSONObjectA16);
        }
        jSONObjectA17.putOpt("filters", jSONArrayA16);
        JSONArray jSONArrayA17 = AbstractC81763lf.A16();
        Iterator it = fud.A01.iterator();
        while (it.hasNext()) {
            jSONArrayA17.put(A01(c34826FYq, (FUD) it.next()));
        }
        jSONObjectA17.putOpt("clauses", jSONArrayA17);
        return jSONObjectA17;
    }
}
