package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gpw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38134Gpw extends AbstractC16780p1 implements J1V {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38134Gpw(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1V
    public int AZW() {
        return AbstractC31894DxJ.A01(this, "creation_time");
    }

    @Override // X.J1V
    public int AdF() {
        return AbstractC31894DxJ.A01(this, "end_time");
    }

    @Override // X.J1V
    public HP2 B0G() {
        return (HP2) A0A("source", HP2.A09);
    }

    @Override // X.J1V
    public int B0g() {
        return AbstractC31894DxJ.A01(this, "start_time");
    }

    @Override // X.J1V
    public HP3 B18() {
        return (HP3) A0A("status", HP3.A0A);
    }

    @Override // X.J1V
    public int B3l() {
        return AbstractC31894DxJ.A01(this, "tier");
    }

    @Override // X.J1V
    public boolean BCM() {
        return AbstractC25331B9z.A1P(this, "creation_time");
    }

    @Override // X.J1V
    public boolean BCV() {
        return AbstractC25331B9z.A1P(this, "end_time");
    }

    @Override // X.J1V
    public boolean BCy() {
        return AbstractC25331B9z.A1P(this, "is_platform_changed");
    }

    @Override // X.J1V
    public boolean BE0() {
        return AbstractC25331B9z.A1P(this, "start_time");
    }

    @Override // X.J1V
    public boolean BEC() {
        return AbstractC25331B9z.A1P(this, "tier");
    }

    @Override // X.J1V
    public boolean BLg() {
        return A0D("is_platform_changed");
    }

    @Override // X.J1V
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
