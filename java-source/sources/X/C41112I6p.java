package X;

import com.whatsapp.infra.ohai.PublicKeyConfig;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.I6p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41112I6p {
    public static final byte[] A09 = L3E.A07("1011c96ba44db78eb91387eda6c3548a9d651e7b226f8aff34298dc7f7c0c200", C46375Krn.A03);
    public final C05C A07 = AnonymousClass056.A00(5246);
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A02 = AbstractC148856g7.A0A();
    public final C05C A08 = AbstractC466025n.A0I();
    public final C05C A04 = AnonymousClass056.A00(5244);
    public final C05C A06 = AnonymousClass056.A00(5241);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AnonymousClass056.A00(5247);
    public final C05C A03 = C05D.A00(5235);

    public final C40703HvM A00(String str, JSONObject jSONObject) {
        C000700h.A0A(str, 1);
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("acs").getJSONObject(str);
            String string = jSONObject2.getString("latestKeyConfigId");
            JSONObject jSONObject3 = jSONObject2.getJSONObject("keyConfigMap").getJSONObject(string);
            long j = jSONObject3.getLong("expireTime");
            String string2 = jSONObject3.getString("publicKeyBase64");
            if (AbstractC466225p.A1V((AbstractC466525s.A06(AbstractC466225p.A03(this.A08)) > (j - 300) ? 1 : (AbstractC466525s.A06(AbstractC466225p.A03(this.A08)) == (j - 300) ? 0 : -1)))) {
                return null;
            }
            C000700h.A09(string);
            C000700h.A09(string2);
            return new C40703HvM(string, string2, j);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0087  */
    public final C39832Hfi A01(JSONObject jSONObject) {
        Object objA1K;
        try {
            JSONArray jSONArray = jSONObject.getJSONObject("ohai").getJSONArray("key_configs");
            int length = jSONArray.length();
            JSONObject jSONObject2 = null;
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                if (jSONObject2 == null || jSONObject3.getLong("last_updated_time") > jSONObject2.getLong("last_updated_time")) {
                    jSONObject2 = jSONObject3;
                }
            }
            if (jSONObject2 != null) {
                long j = jSONObject2.getLong("expiration_date");
                if (AbstractC466225p.A1V((AbstractC466525s.A06(AbstractC466225p.A03(this.A08)) > (j - 300) ? 1 : (AbstractC466525s.A06(AbstractC466225p.A03(this.A08)) == (j - 300) ? 0 : -1)))) {
                    objA1K = null;
                } else {
                    short s = (short) jSONObject2.getInt("id");
                    short s2 = (short) jSONObject2.getInt("kdf");
                    short s3 = (short) jSONObject2.getInt("kem");
                    short s4 = (short) jSONObject2.getInt("aead");
                    String string = jSONObject2.getString("pk");
                    C000700h.A09(string);
                    objA1K = new C39832Hfi(new PublicKeyConfig(s, s3, s2, s4, L3E.A07(string, C46375Krn.A03)), j);
                }
            } else {
                objA1K = null;
            }
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        return (C39832Hfi) (objA1K instanceof C0ZL ? null : objA1K);
    }

    public final Object A02(String str, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, (AbstractC003201w) C05C.A02(this.A01), new C42702Iqg(this, str, null, 10));
    }
}
