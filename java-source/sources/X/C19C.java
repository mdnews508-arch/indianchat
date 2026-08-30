package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.19C, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C19C {
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C32661bO(this, 20));

    public void A05(C36669G8s c36669G8s) throws JSONException {
        LinkedHashMap linkedHashMapA0B = C05N.A0B(new C015707m(c36669G8s.A05, c36669G8s));
        LinkedHashMap linkedHashMapA01 = A01();
        if (!linkedHashMapA01.isEmpty()) {
            linkedHashMapA0B.putAll(linkedHashMapA01);
        }
        A02(linkedHashMapA0B);
    }

    public void A06(List list) {
        boolean z;
        C000700h.A0A(list, 0);
        LinkedHashMap linkedHashMapA01 = A01();
        if (linkedHashMapA01.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        loop0: while (true) {
            z = false;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                Object next = it.next();
                if (!z) {
                    z = true;
                    if (linkedHashMapA01.remove(next) == null) {
                        break;
                    }
                }
            }
        }
        if (z) {
            A02(linkedHashMapA01);
        }
    }

    public static final C36669G8s A00(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("id");
        String string2 = jSONObject.getString("title");
        String string3 = jSONObject.getString("description");
        String string4 = jSONObject.getString("ctaText");
        String string5 = jSONObject.getString("scope");
        int i = jSONObject.getInt("type");
        boolean zOptBoolean = jSONObject.optBoolean("isCancelable", true);
        String strOptString = jSONObject.optString("legacy_payment_step_up_info");
        C000700h.A09(strOptString);
        C35227FgA c35227FgAA01 = strOptString.length() > 0 ? AbstractC34675FSo.A01(strOptString) : null;
        C000700h.A09(string);
        C000700h.A09(string2);
        C000700h.A09(string3);
        C000700h.A09(string4);
        C000700h.A09(string5);
        return new C36669G8s(c35227FgAA01, string, string2, string3, string4, string5, i, zOptBoolean);
    }

    private final LinkedHashMap A01() throws JSONException {
        String string = ((SharedPreferences) this.A01.getValue()).getString("framework_alert_list_info", null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (string != null) {
            JSONObject jSONObject = new JSONObject(string);
            Iterator<String> itKeys = jSONObject.keys();
            C000700h.A06(itKeys);
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String string2 = jSONObject.getString(next);
                C000700h.A06(string2);
                linkedHashMap.put(next, A00(string2));
            }
        }
        return linkedHashMap;
    }

    private final void A02(java.util.Map map) throws JSONException {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (java.util.Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            C36669G8s c36669G8s = (C36669G8s) entry.getValue();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", c36669G8s.A05);
            jSONObject.put("title", c36669G8s.A07);
            jSONObject.put("description", c36669G8s.A04);
            jSONObject.put("ctaText", c36669G8s.A03);
            jSONObject.put("scope", c36669G8s.A06);
            jSONObject.put("type", c36669G8s.A01);
            jSONObject.put("isCancelable", c36669G8s.A08);
            C35227FgA c35227FgA = c36669G8s.A02;
            if (c35227FgA != null) {
                jSONObject.put("legacy_payment_step_up_info", c35227FgA.A00().toString());
            }
            String string = jSONObject.toString();
            C000700h.A06(string);
            linkedHashMap.put(key, string);
        }
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A01.getValue()).edit();
        editorEdit.putString("framework_alert_list_info", new JSONObject(linkedHashMap).toString());
        editorEdit.apply();
    }

    public C36669G8s A03(String str) throws JSONException {
        String string = ((SharedPreferences) this.A01.getValue()).getString("framework_alert_list_info", null);
        if (string != null) {
            JSONObject jSONObject = new JSONObject(string);
            Iterator<String> itKeys = jSONObject.keys();
            C000700h.A06(itKeys);
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (C000700h.areEqual(next, str)) {
                    String string2 = jSONObject.getString(next);
                    C000700h.A06(string2);
                    return A00(string2);
                }
            }
        }
        return null;
    }

    public ArrayList A04() throws JSONException {
        LinkedHashMap linkedHashMapA01 = A01();
        ArrayList arrayList = new ArrayList();
        if (!linkedHashMapA01.isEmpty()) {
            arrayList.addAll(linkedHashMapA01.values());
        }
        return arrayList;
    }
}
