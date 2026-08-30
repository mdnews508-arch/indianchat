package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FKv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34481FKv {
    public final C05C A00 = AnonymousClass056.A00(1216);

    public final FM3 A00(C28971Nl c28971Nl) {
        try {
            String strA00 = ((FM0) C05C.A02(this.A00)).A00(AnonymousClass000.A05("geosuspension_", c28971Nl.getRawString(), AnonymousClass000.A08()));
            if (strA00 == null || strA00.length() == 0) {
                return new FM3(AbstractC465925m.A1F());
            }
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA00);
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            C28391Le c28391LeA06 = AbstractC41193ICq.A06(AbstractC25330B9y.A1G("countries", jSONObjectA18));
            while (c28391LeA06.hasNext()) {
                JSONObject jSONObject = (JSONObject) c28391LeA06.next();
                C000700h.A0A(jSONObject, 0);
                String string = jSONObject.getString("iso_code");
                C000700h.A09(string);
                linkedHashSetA1F.add(new FM2(string));
            }
            return new FM3(linkedHashSetA1F);
        } catch (Throwable unused) {
            return null;
        }
    }

    public final void A01(C28971Nl c28971Nl, FM3 fm3) {
        String strA05 = AnonymousClass000.A05("geosuspension_", c28971Nl.getRawString(), AnonymousClass000.A08());
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            Set<FM2> set = fm3.A00;
            ArrayList arrayListA0o = AbstractC466825v.A0o(set);
            for (FM2 fm2 : set) {
                JSONObject jSONObjectA16 = AbstractC81803lj.A16(fm2);
                jSONObjectA16.put("iso_code", fm2.A00);
                arrayListA0o.add(jSONObjectA16);
            }
            jSONObjectA17.put("countries", new JSONArray((Collection) arrayListA0o));
            ((FM0) C05C.A02(this.A00)).A02(strA05, AbstractC466525s.A0w(jSONObjectA17));
        } catch (Throwable th) {
            C0ZR.A00(th);
        }
    }
}
