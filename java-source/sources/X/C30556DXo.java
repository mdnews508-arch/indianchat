package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DXo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30556DXo implements InterfaceC43135Ixt {
    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) {
        C000700h.A0A(str, 0);
        return CQF.A00(AbstractC81763lf.A18(str));
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) throws JSONException {
        C29066CoD c29066CoD = (C29066CoD) obj;
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(c29066CoD);
        jSONObjectA16.put("survey_type", c29066CoD.A05);
        jSONObjectA16.put("session_id", c29066CoD.A04);
        jSONObjectA16.put("business_jid", c29066CoD.A01.getRawString());
        jSONObjectA16.put("business_session_id", c29066CoD.A03);
        jSONObjectA16.put("survey_start_timestamp", c29066CoD.A00);
        jSONObjectA16.put("conversion_info", c29066CoD.A02.A00());
        return AbstractC466525s.A0w(jSONObjectA16);
    }
}
