package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32359EEh extends AbstractC16780p1 implements GTE {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32359EEh(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTE
    public boolean BLc() {
        return A0D("is_pix_app_switch_api_healthy");
    }

    @Override // X.GTE
    public boolean BLd() {
        return A0D("is_pix_app_switch_consumer_healthy");
    }

    @Override // X.GTE
    public boolean BLe() {
        return A0D("is_pix_app_switch_smb_healthy");
    }
}
