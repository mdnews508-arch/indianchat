package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Hlk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40149Hlk {
    public final C05C A00 = AbstractC466025n.A0H();

    public final C40464HrR A00(Date date) throws JSONException {
        C000700h.A0A(date, 0);
        String string = C000700h.A02((C00R) C05C.A02(this.A00), "receiver_logging_daily_harm").getString(String.valueOf(date.getTime()), null);
        if (string == null) {
            return null;
        }
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator<String> itKeys = jSONObjectA18.keys();
        C000700h.A06(itKeys);
        while (itKeys.hasNext()) {
            String strA11 = AbstractC466425r.A11(itKeys);
            JSONArray jSONArray = jSONObjectA18.getJSONArray(strA11);
            C000700h.A06(jSONArray);
            C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArray);
            ArrayList arrayListA0o = AbstractC466825v.A0o(c08780ajA19);
            Iterator it = c08780ajA19.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(UserJid.Companion.A02(jSONArray.getString(AbstractC81773lg.A0C(it))));
            }
            linkedHashMapA1E.put(strA11, new C40465HrS(AbstractC02550Br.A1N(AbstractC02550Br.A1A(arrayListA0o))));
        }
        return new C40464HrR(linkedHashMapA1E);
    }
}
