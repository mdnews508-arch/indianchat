package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FSV {
    public static final String A00(List list) {
        C000700h.A0A(list, 0);
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C34613FQc c34613FQc = (C34613FQc) it.next();
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("mode_id", c34613FQc.A00);
            jSONObjectA17.put("type", c34613FQc.A02.value);
            jSONObjectA17.put("is_experimental", c34613FQc.A05);
            jSONObjectA17.put("title", c34613FQc.A04);
            jSONObjectA17.put("subtitle", c34613FQc.A03);
            jSONObjectA17.put("icon", c34613FQc.A01.name());
            jSONArrayA16.put(jSONObjectA17);
        }
        return AbstractC466525s.A0w(jSONArrayA16);
    }

    public static final List A01(String str) {
        EnumC98584dQ enumC98584dQValueOf;
        if (str.length() == 0) {
            return C002401f.A00;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                try {
                    String strOptString = jSONObject.optString("icon", "META_AI_FLASH");
                    C000700h.A06(strOptString);
                    enumC98584dQValueOf = EnumC98584dQ.valueOf(strOptString);
                } catch (IllegalArgumentException e) {
                    AbstractC466325q.A1A(e, "MetaAiModeJsonSerializer/deserialize ex=", AnonymousClass000.A08());
                    enumC98584dQValueOf = EnumC98584dQ.A1g;
                }
                long j = jSONObject.getLong("mode_id");
                arrayListA0W.add(new C34613FQc(enumC98584dQValueOf, F45.A00(jSONObject.optString("type")), AbstractC81773lg.A11("title", jSONObject), AbstractC81773lg.A11("subtitle", jSONObject), j, jSONObject.optBoolean("is_experimental", false)));
            }
            return arrayListA0W;
        } catch (Exception e2) {
            AbstractC466325q.A1A(e2, "MetaAiModeJsonSerializer/deserialize empty return, ex=", AnonymousClass000.A08());
            return C002401f.A00;
        }
    }
}
