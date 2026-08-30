package X;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.I8q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41132I8q {
    public static final long A00(C41111I6n c41111I6n) {
        C000700h.A0A(c41111I6n, 0);
        return ((((long) c41111I6n.A00) + 1048576) - 1) / 1048576;
    }

    public final List A02(String str) throws JSONException {
        Integer num;
        C000700h.A0A(str, 0);
        JSONArray jSONArray = new JSONArray(str);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            C000700h.A06(jSONObject);
            String strA11 = AbstractC81773lg.A11("name", jSONObject);
            int i2 = jSONObject.getInt("version");
            String strOptString = jSONObject.optString("hash");
            int i3 = jSONObject.getInt("uncompressedFileSizeInBytes");
            String strA12 = AbstractC81773lg.A11("modelExtension", jSONObject);
            String strA13 = AbstractC81773lg.A11("compressionType", jSONObject);
            if (strA13.equals("NONE")) {
                num = C02S.A00;
            } else {
                if (!strA13.equals("BROTLI")) {
                    throw AbstractC32971bt.A0O(strA13);
                }
                num = C02S.A01;
            }
            PE3 pe3ValueOf = PE3.valueOf(AbstractC81773lg.A11("feature", jSONObject));
            String strOptString2 = jSONObject.optString("assetName");
            if (strOptString2.length() == 0) {
                strOptString2 = null;
            }
            linkedHashSetA1F.add(new C41111I6n(pe3ValueOf, num, strA11, strOptString, strA12, strOptString2, i2, i3));
        }
        return AbstractC02550Br.A1E(linkedHashSetA1F);
    }

    public static final String A01(List list) throws JSONException {
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C41111I6n c41111I6n = (C41111I6n) it.next();
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("name", c41111I6n.A07);
            jSONObjectA17.put("version", c41111I6n.A01);
            jSONObjectA17.put("hash", c41111I6n.A05);
            jSONObjectA17.put("uncompressedFileSizeInBytes", c41111I6n.A00);
            jSONObjectA17.put("modelExtension", c41111I6n.A06);
            jSONObjectA17.put("compressionType", c41111I6n.A03.intValue() != 0 ? "BROTLI" : "NONE");
            jSONObjectA17.put("feature", c41111I6n.A02.name());
            String str = c41111I6n.A04;
            if (str != null && str.length() != 0) {
                jSONObjectA17.put("assetName", str);
            }
            jSONArrayA16.put(jSONObjectA17);
        }
        return AbstractC466525s.A0w(jSONArrayA16);
    }
}
