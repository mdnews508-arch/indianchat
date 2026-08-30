package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.H9j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38884H9j extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) {
        C000700h.A0A(jSONObject, 0);
        this.A00 = jSONObject.getJSONObject("whatsapp_biz_integrity_delete_p2b_report").getString("message");
    }
}
