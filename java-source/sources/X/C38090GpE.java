package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.GpE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38090GpE extends AbstractC16780p1 implements J1O {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38090GpE(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1O
    public int Adl() {
        return AbstractC31894DxJ.A01(this, "error_code");
    }

    @Override // X.J1O
    public String Adq() {
        return A0B("error_message");
    }

    @Override // X.J1O
    public boolean B2D() {
        return A0D("success");
    }

    @Override // X.J1O
    public String B2R() {
        return A0B("support_phone_number_jid");
    }

    @Override // X.J1O
    public String B3k() {
        return A0B("ticket_id");
    }

    @Override // X.J1O
    public boolean BCX() {
        return AbstractC25331B9z.A1P(this, "error_code");
    }
}
