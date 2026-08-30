package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gpv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38133Gpv extends AbstractC16780p1 implements InterfaceC147956eS {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38133Gpv(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC147956eS
    public int AeF() {
        return AbstractC31894DxJ.A01(this, "expiration_time");
    }

    @Override // X.InterfaceC147956eS
    public int Akf() {
        return AbstractC31894DxJ.A01(this, "limit");
    }

    @Override // X.InterfaceC147956eS
    public boolean BCZ() {
        return AbstractC25331B9z.A1P(this, "expiration_time");
    }

    @Override // X.InterfaceC147956eS
    public boolean BDC() {
        return AbstractC25331B9z.A1P(this, "limit");
    }

    @Override // X.InterfaceC147956eS
    public boolean getEnabled() {
        return A0D("enabled");
    }

    @Override // X.InterfaceC147956eS
    public String getName() {
        return A0B("name");
    }

    @Override // X.InterfaceC147956eS
    public boolean hasEnabled() {
        return AbstractC25331B9z.A1P(this, "enabled");
    }
}
