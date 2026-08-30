package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.I1p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41019I1p {
    public final C05C A00 = C05D.A00(131904);
    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();

    public static final String A00(C41019I1p c41019I1p, C14320ko c14320ko, String str, String str2, String str3) throws JSONException {
        JSONObject jSONObjectA0n = GV4.A0n();
        jSONObjectA0n.put("operation", str3);
        jSONObjectA0n.put("timestamp", AbstractC466825v.A09(c41019I1p.A01));
        GV4.A1A(str, jSONObjectA0n);
        jSONObjectA0n.put("password", str2);
        if (c14320ko != null) {
            jSONObjectA0n.put("fbid", String.valueOf(GV4.A07(c14320ko)));
        }
        return AbstractC466525s.A0w(jSONObjectA0n);
    }
}
