package X;

import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CNh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27960CNh {
    public static final CdO A00(JSONArray jSONArray) {
        Integer num;
        C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArray);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = c08780ajA19.iterator();
        while (it.hasNext()) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(AbstractC81773lg.A0C(it));
            if (jSONObjectOptJSONObject != null) {
                try {
                    String strA0p = AbstractC81793li.A0p(AbstractC81773lg.A11("type", jSONObjectOptJSONObject));
                    if (strA0p.equals("PERMISSION_NUDGE")) {
                        num = C02S.A00;
                    } else if (strA0p.equals("PERMISSION_REVOKE")) {
                        num = C02S.A01;
                    } else {
                        if (!strA0p.equals("PERMISSION_COMPLETE")) {
                            throw AbstractC32971bt.A0O(strA0p);
                        }
                        num = C02S.A0C;
                        AbstractC466325q.A1A(e, "CallPermissionAction/createFromJson Exception ", AnonymousClass000.A08());
                    }
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("call_outcomes");
                    if (jSONArrayOptJSONArray == null) {
                        jSONArrayOptJSONArray = AbstractC81763lf.A16();
                    }
                    C08780aj c08780ajA110 = AbstractC81783lh.A19(jSONArrayOptJSONArray);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it2 = c08780ajA110.iterator();
                    while (it2.hasNext()) {
                        try {
                            String string = jSONArrayOptJSONArray.getString(AbstractC81773lg.A0C(it2));
                            C000700h.A06(string);
                            CKG ckgValueOf = CKG.valueOf(AbstractC81793li.A0p(string));
                            if (ckgValueOf != null) {
                                arrayListA0W2.add(ckgValueOf);
                            }
                        } catch (IllegalArgumentException e) {
                            AbstractC466325q.A1A(e, "CallPermissionAction/getCallOutcomesJsonArray IllegalArgumentException: ", AnonymousClass000.A08());
                        }
                    }
                    arrayListA0W.add(new C28264CZa(num, arrayListA0W2, jSONObjectOptJSONObject.optInt("limit"), jSONObjectOptJSONObject.optBoolean("consecutive")));
                } catch (Exception e2) {
                    AbstractC466325q.A1A(e2, "CallPermissionAction/createFromJson Exception ", AnonymousClass000.A08());
                }
            }
        }
        return new CdO(arrayListA0W);
    }
}
