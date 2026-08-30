package X;

import android.util.Base64;
import java.nio.charset.Charset;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Jtf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44761Jtf extends AbstractC1379466p {
    public final KIK A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final KY3 A04;

    public C44761Jtf(KIK kik, String str, String str2, String str3, KY3 ky3, boolean z) {
        super(AbstractC81773lg.A0Z(), AbstractC466225p.A0a(), AbstractC466225p.A0q(), AbstractC81763lf.A0f(), null, null, new C47978LqZ(21), new C47978LqZ(22), z ? 38509456535312323L : 5473316762755318L);
        this.A04 = ky3;
        this.A00 = kik;
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        jSONObjectA16.put("token", this.A02);
        jSONObjectA16.put("debug_info", this.A03);
        jSONObjectA16.put("description", this.A01);
        String strA0w = AbstractC466525s.A0w(jSONObjectA16);
        KIK kik = this.A00;
        byte[] bArrA1Z = GV3.A1Z(kik.A02, 8);
        byte[] bArrA1Z2 = GV3.A1Z(kik.A01, 8);
        KY3 ky3 = this.A04;
        byte[] bArr = ky3.A01;
        C000700h.A06(bArr);
        byte[] bArr2 = ky3.A00;
        C000700h.A06(bArr2);
        Charset charset = C07j.A05;
        String strEncodeToString = Base64.encodeToString(AbstractC52502NzU.A02(L12.A03(bArrA1Z, bArrA1Z2, bArr, bArr2, AbstractC81783lh.A1Z("WA_INAPP_BAN_APPEALS", charset), 1), Base64.decode(kik.A00, 8), AbstractC81783lh.A1Z(strA0w, charset)), 10);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("client_ephemeral_pub_key_base64", Base64.encodeToString(bArr, 3));
        jSONObjectA17.put("ciphertext_base64", strEncodeToString);
        JSONObject jSONObjectA19 = GV3.A19(kik.A00, "encryption_nonce_base64", jSONObjectA17);
        jSONObjectA19.put("app_id", "dev.app.id");
        J2B.A1K(jSONObjectA17, "user_request", jSONObjectA19, jSONObject);
    }
}
