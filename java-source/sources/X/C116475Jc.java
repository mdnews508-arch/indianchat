package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.json.JsonElement;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5Jc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116475Jc {
    public final C121225b8 A00(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        JSONObject jSONObjectA0j = c016207r.A0j(25876);
        C000700h.A0A(jSONObjectA0j, 0);
        String strA0w = AbstractC466525s.A0w(jSONObjectA0j);
        C36431it c36431it = C121225b8.A01;
        try {
            Object objNextValue = new C36441iu(strA0w, c36431it.A00).nextValue();
            C05H c05h = c36431it.A01;
            JsonElement jsonElementA01 = AbstractC36421is.A01(objNextValue);
            C36681jN c36681jN = C36681jN.A01;
            java.util.Map map = (java.util.Map) c05h.A01(new C24N(c36681jN, new C37451ke(c36681jN)), jsonElementA01);
            Set setA1O = AbstractC02550Br.A1O(I0I.A01());
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                List list = (List) entryA0Y.getValue();
                try {
                    EnumC20510vW enumC20510vWValueOf = EnumC20510vW.valueOf(strA12);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj : list) {
                        if (setA1O.contains(obj)) {
                            arrayListA0W2.add(obj);
                        }
                    }
                    arrayListA0W.add(AbstractC32971bt.A0Z(enumC20510vWValueOf, arrayListA0W2));
                } catch (IllegalArgumentException unused) {
                }
            }
            return new C121225b8(C05N.A0C(arrayListA0W));
        } catch (JSONException e) {
            throw new NB8("Failed to parse JSON", e);
        }
    }
}
