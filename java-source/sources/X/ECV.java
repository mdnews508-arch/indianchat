package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECV extends AbstractC16780p1 implements GU9 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECV(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GU9
    public int AeY() {
        return AbstractC31894DxJ.A01(this, "extra_guest_count");
    }

    @Override // X.GU9
    public String Agk() {
        return A0B("guest_name");
    }

    @Override // X.GU9
    public String Aj4() {
        return A0B("invitee_lid");
    }

    @Override // X.GU9
    public long AkI() {
        return A01("last_updated_ts_sec");
    }

    @Override // X.GU9
    public String As9() {
        return A0B("phone_number");
    }

    @Override // X.GU9
    public F0S AxQ() {
        return (F0S) A0A("rsvp_status", F0S.A05);
    }

    @Override // X.GU9
    public String B6I() {
        return A0B("username");
    }

    @Override // X.GU9
    public boolean BCa() {
        return AbstractC25331B9z.A1P(this, "extra_guest_count");
    }

    @Override // X.GU9
    public boolean BD4() {
        return AbstractC25331B9z.A1P(this, "is_wa_user");
    }

    @Override // X.GU9
    public boolean BD9() {
        return AbstractC25331B9z.A1P(this, "last_updated_ts_sec");
    }

    @Override // X.GU9
    public boolean BOP() {
        return A0D("is_wa_user");
    }
}
