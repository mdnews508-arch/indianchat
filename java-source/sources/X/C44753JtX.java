package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.JtX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44753JtX extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) {
        String string;
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("whatsapp_support_ban_appeal_status");
        if (jSONObjectOptJSONObject == null || (string = jSONObjectOptJSONObject.getString("status")) == null) {
            AbstractC19540ts.A00("BanStatusResponseDataProcessor/processResponse unexpected graphql response");
        } else {
            this.A00 = new C45832KgT(AbstractC45364KOt.A00(string));
        }
    }
}
