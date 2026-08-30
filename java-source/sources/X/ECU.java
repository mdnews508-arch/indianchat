package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECU extends AbstractC16780p1 implements GUG {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECU(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GUG
    public GTP AVq() {
        return (GTP) A02(ECQ.class, "call_link");
    }

    @Override // X.GUG
    public GTQ AZR() {
        return (GTQ) A02(ECR.class, "cover_image");
    }

    @Override // X.GUG
    public String AZa() {
        return A0B("creator_lid");
    }

    @Override // X.GUG
    public String Abe() {
        return A0B("description");
    }

    @Override // X.GUG
    public long AdG() {
        return A01("end_ts_sec");
    }

    @Override // X.GUG
    public boolean Ah0() {
        return A0D("has_location");
    }

    @Override // X.GUG
    public long AkJ() {
        return A01("last_updated_ts_usec");
    }

    @Override // X.GUG
    public GTS Al5() {
        return (GTS) A02(ECT.class, "location");
    }

    @Override // X.GUG
    public int Als() {
        return AbstractC31894DxJ.A01(this, "max_additional_guests");
    }

    @Override // X.GUG
    public String Avy() {
        return A0B("region");
    }

    @Override // X.GUG
    public long Aw4() {
        return A01("reminder_ts_sec");
    }

    @Override // X.GUG
    public long B0h() {
        return A01("start_ts_sec");
    }

    @Override // X.GUG
    public F07 B11() {
        return (F07) A0A("status", F07.A04);
    }

    @Override // X.GUG
    public boolean BCW() {
        return AbstractC25331B9z.A1P(this, "end_ts_sec");
    }

    @Override // X.GUG
    public boolean BCj() {
        return AbstractC25331B9z.A1P(this, "has_location");
    }

    @Override // X.GUG
    public boolean BDA() {
        return AbstractC25331B9z.A1P(this, "last_updated_ts_usec");
    }

    @Override // X.GUG
    public boolean BDJ() {
        return AbstractC25331B9z.A1P(this, "max_additional_guests");
    }

    @Override // X.GUG
    public boolean BDr() {
        return AbstractC25331B9z.A1P(this, "reminder_ts_sec");
    }

    @Override // X.GUG
    public boolean BE1() {
        return AbstractC25331B9z.A1P(this, "start_ts_sec");
    }

    @Override // X.GUG
    public String getName() {
        return A0B("name");
    }

    @Override // X.GUG
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
