package X;

import com.google.common.base.Optional;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class I2T {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A01 = AnonymousClass056.A00(79);
    public final C05C A00 = AbstractC466025n.A0F();
    public final Optional A03 = AnonymousClass056.A01(297);

    public static final JSONObject A00(I2T i2t, boolean z, boolean z2) {
        String strA0A;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        C40511pk c40511pk = (C40511pk) C05C.A02(i2t.A01);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        File file = (File) c40511pk.A02.get();
        String[] list = file != null ? file.list() : null;
        if (list == null) {
            list = new String[0];
        }
        for (String str : list) {
            C000700h.A09(str);
            List listA0m = C0C7.A0m(str, new char[]{'.'}, 2);
            if (listA0m.size() == 2) {
                Object obj = listA0m.get(0);
                Object obj2 = listA0m.get(1);
                if (C40511pk.A03.contains(obj)) {
                    linkedHashMapA1E.put(obj, obj2);
                }
            }
        }
        ArrayList arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            arrayListA0p.add(AnonymousClass000.A04(entryA0Y.getValue(), ".", AbstractC466625t.A17(entryA0Y.getKey())));
        }
        if (z || !arrayListA0p.isEmpty()) {
            jSONObjectA17.put("uj", new JSONArray((Collection) arrayListA0p));
        }
        if (z2 && AbstractC466025n.A1b(C05C.A00(i2t.A00), AbstractC37529GdA.A00)) {
            C05C c05cA0a = AbstractC148856g7.A0a(i2t.A02, 1393);
            C39587Hbk c39587Hbk = (C39587Hbk) i2t.A03.A01();
            if (c39587Hbk != null && (strA0A = ((C0OZ) C05C.A02(c39587Hbk.A00)).A0A()) != null && !C0C7.A0p(strA0A)) {
                try {
                    jSONObjectA17.put("pathfinder", AbstractC81763lf.A18(strA0A));
                    return jSONObjectA17;
                } catch (JSONException e) {
                    AbstractC466225p.A0j(c05cA0a).A0g("Pathfinder", AnonymousClass000.A05("Failed to parse Pathfinder trace JSON: ", AbstractC466125o.A1G(e), AnonymousClass000.A08()), false, 2);
                }
            }
        }
        return jSONObjectA17;
    }
}
