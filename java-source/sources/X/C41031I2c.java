package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.I2c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41031I2c {
    public final C05C A03 = AbstractC466025n.A0E();
    public final AnonymousClass089 A04 = AbstractC466325q.A0Z();
    public final C05C A02 = C05D.A00(4051);
    public final C05C A01 = GV2.A0L();
    public final C05C A00 = AnonymousClass056.A00(131886);

    public static final String A00(C41031I2c c41031I2c, C14320ko c14320ko, String str, String str2, String str3) {
        C0AG c0agA0E = AbstractC148916gD.A0E(c41031I2c.A03);
        try {
            JSONObject jSONObjectA0n = GV4.A0n();
            jSONObjectA0n.put("operation", str3);
            jSONObjectA0n.put("timestamp", AbstractC466825v.A09(c41031I2c.A04));
            GV4.A1A(str, jSONObjectA0n);
            jSONObjectA0n.put("password", str2);
            if (c14320ko != null) {
                jSONObjectA0n.put("fbid", String.valueOf(GV4.A07(c14320ko)));
            }
            return AbstractC466525s.A0w(jSONObjectA0n);
        } catch (JSONException e) {
            c0agA0E.A0d("CommonUserProtocolUtils/getBasePayload/JSONException failed to generate base payload", e.getMessage(), e);
            return Voip.REJECT_REASON_DECLINED;
        }
    }
}
