package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mci, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49053Mci extends AbstractC16780p1 implements PBB {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49053Mci(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PBB
    public String Az4() {
        return A0C("server_msg_id");
    }
}
