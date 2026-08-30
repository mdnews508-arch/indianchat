package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EDj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32335EDj extends AbstractC16780p1 implements GSW {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32335EDj(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSW
    public String AkF() {
        return A0B("last_status_sent_time");
    }

    @Override // X.GSW
    public String AkG() {
        return A0C("last_status_server_id");
    }
}
