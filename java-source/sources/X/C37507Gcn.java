package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gcn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37507Gcn implements InterfaceC43135Ixt {
    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) throws HQN {
        C000700h.A0A(str, 0);
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            String string = jSONObjectA18.getString("uj");
            String string2 = jSONObjectA18.getString("s");
            long j = jSONObjectA18.getLong("ct");
            String strA02 = AbstractC41191qv.A02("a", jSONObjectA18);
            long jOptLong = jSONObjectA18.optLong("fmts", -1L);
            boolean zOptBoolean = jSONObjectA18.optBoolean("wdtb", false);
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA01 = C02770Cr.A01(string);
            C000700h.A09(string2);
            return new C38713H1u(userJidA01, string2, strA02, j, jOptLong, zOptBoolean);
        } catch (C017908k e) {
            throw HQN.A00("CTWA: OrganicEntryPointTransformer/fromData/JSONException", e);
        } catch (JSONException e2) {
            throw HQN.A00("CTWA: OrganicEntryPointTransformer/fromData/JSONException", e2);
        }
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) throws HQN {
        C38713H1u c38713H1u = (C38713H1u) obj;
        C000700h.A0A(c38713H1u, 0);
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("uj", ((H20) c38713H1u).A00.getRawString());
            jSONObjectA17.put("s", c38713H1u.A03);
            String str = c38713H1u.A02;
            if (str != null && str.length() != 0) {
                jSONObjectA17.put("a", str);
            }
            jSONObjectA17.put("ct", c38713H1u.A00);
            long j = c38713H1u.A01;
            if (j != -1) {
                jSONObjectA17.put("fmts", j);
            }
            jSONObjectA17.put("wdtb", c38713H1u.A04);
            return AbstractC466525s.A0w(jSONObjectA17);
        } catch (JSONException e) {
            throw HQN.A00("CTWA: OrganicEntryPointTransformer/toData/JSONException", e);
        }
    }
}
