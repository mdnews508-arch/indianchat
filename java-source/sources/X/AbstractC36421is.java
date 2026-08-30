package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1is, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC36421is {
    public static final C36431it A00(Function1 function1, int i) {
        return new C36431it(C05G.A00(function1, C05H.A03), i);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0097  */
    public static final JsonElement A01(Object obj) {
        JsonElement jsonLiteral;
        if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> itKeys = jSONObject.keys();
            C000700h.A06(itKeys);
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                C000700h.A09(next);
                Object obj2 = jSONObject.get(next);
                C000700h.A06(obj2);
                JsonElement jsonElementA01 = A01(obj2);
                C000700h.A0A(next, 0);
                C000700h.A0A(jsonElementA01, 1);
                linkedHashMap.put(next, jsonElementA01);
            }
            jsonLiteral = new JsonObject(linkedHashMap);
        } else if (obj instanceof JSONArray) {
            JSONArray jSONArray = (JSONArray) obj;
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj3 = jSONArray.get(i);
                C000700h.A06(obj3);
                JsonElement jsonElementA02 = A01(obj3);
                C000700h.A0A(jsonElementA02, 0);
                arrayList.add(jsonElementA02);
            }
            jsonLiteral = new JsonArray(arrayList);
        } else if (obj instanceof String) {
            jsonLiteral = AbstractC52636O7g.A04((String) obj);
        } else if (obj instanceof Boolean) {
            InterfaceC36521j4 interfaceC36521j4 = AbstractC52636O7g.A00;
            if (obj != null) {
                jsonLiteral = new JsonLiteral(obj, null, false);
            } else {
                jsonLiteral = JsonNull.A00;
            }
        } else if (obj instanceof Number) {
            obj = (Number) obj;
            InterfaceC36521j4 interfaceC36521j5 = AbstractC52636O7g.A00;
            if (obj != null) {
                jsonLiteral = new JsonLiteral(obj, null, false);
            } else {
                jsonLiteral = JsonNull.A00;
            }
        } else if (C000700h.areEqual(obj, JSONObject.NULL)) {
            jsonLiteral = JsonNull.A00;
        } else {
            jsonLiteral = AbstractC52636O7g.A04(obj.toString());
        }
        return jsonLiteral;
    }
}
