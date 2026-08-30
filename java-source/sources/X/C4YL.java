package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.4YL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4YL extends HM7 {
    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        jSONObjectA16.put("caller_name", "fx_company_identity_switcher");
        AbstractC1379466p.A01(Voip.REJECT_REASON_DECLINED, "family_device_id", jSONObjectA16, jSONObject);
    }
}
