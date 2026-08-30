package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mcy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49069Mcy extends AbstractC16780p1 implements InterfaceC54810PBj {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49069Mcy(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54810PBj
    public PBI AUV() {
        return (PBI) A03(C49068Mcx.class, "base_enforcement_data");
    }

    @Override // X.InterfaceC54810PBj
    public String Az4() {
        return A0C("server_msg_id");
    }
}
