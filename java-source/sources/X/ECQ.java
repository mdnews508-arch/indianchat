package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECQ extends AbstractC16780p1 implements GTP {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECQ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTP
    public F06 Amo() {
        return (F06) A0A("media_type", F06.A03);
    }

    @Override // X.GTP
    public String B4A() {
        return A0B("token");
    }

    @Override // X.GTP
    public boolean BD5() {
        return AbstractC25331B9z.A1P(this, "is_waiting_room_enabled");
    }

    @Override // X.GTP
    public boolean BOQ() {
        return A0D("is_waiting_room_enabled");
    }
}
