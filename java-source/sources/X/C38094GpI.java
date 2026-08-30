package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.GpI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38094GpI extends AbstractC16780p1 implements J1U {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38094GpI(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1U
    public String AoN() {
        return A0B("natural_language_schedule");
    }

    @Override // X.J1U
    public int Aog() {
        return AbstractC31894DxJ.A01(this, "next_fire_at_utc");
    }

    @Override // X.J1U
    public String AuQ() {
        return A0B("prompt");
    }

    @Override // X.J1U
    public F0Q Avl() {
        return (F0Q) A0A("recurrence_frequency", F0Q.A05);
    }

    @Override // X.J1U
    public EnumC39191HOu Aw5() {
        return (EnumC39191HOu) A0A("reminder_type", EnumC39191HOu.A03);
    }

    @Override // X.J1U
    public HP0 B14() {
        return (HP0) A0A("status", HP0.A06);
    }

    @Override // X.J1U
    public String B44() {
        return A0B("title");
    }

    @Override // X.J1U
    public boolean BDX() {
        return AbstractC25331B9z.A1P(this, "next_fire_at_utc");
    }

    @Override // X.J1U
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
