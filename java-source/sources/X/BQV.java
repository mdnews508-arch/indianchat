package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQV extends AbstractC16780p1 implements InterfaceC465425a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQV(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC465425a
    public int AXT() {
        return this.A00.optInt("client_ttl_seconds");
    }

    @Override // X.InterfaceC465425a
    public boolean AlA() {
        return A0D("log_eligibility_waterfall");
    }

    @Override // X.InterfaceC465425a
    public C25Q Aox() {
        return (C25Q) A02(BQT.class, "node");
    }

    @Override // X.InterfaceC465425a
    public int Ath() {
        return this.A00.optInt("priority");
    }

    @Override // X.InterfaceC465425a
    public C25V B3s() {
        return (C25V) A02(BQU.class, "time_range");
    }

    @Override // X.InterfaceC465425a
    public boolean BCI() {
        return AbstractC25331B9z.A1P(this, "client_ttl_seconds");
    }

    @Override // X.InterfaceC465425a
    public boolean BCv() {
        return AbstractC25331B9z.A1P(this, "is_holdout");
    }

    @Override // X.InterfaceC465425a
    public boolean BDH() {
        return AbstractC25331B9z.A1P(this, "log_eligibility_waterfall");
    }

    @Override // X.InterfaceC465425a
    public boolean BDl() {
        return AbstractC25331B9z.A1P(this, "priority");
    }

    @Override // X.InterfaceC465425a
    public boolean BJH() {
        return A0D("is_holdout");
    }
}
