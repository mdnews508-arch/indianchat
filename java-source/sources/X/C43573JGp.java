package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.JGp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43573JGp extends AbstractC16780p1 implements InterfaceC48558MHe {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43573JGp(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC48558MHe
    public long AvC() {
        return A01("quota_bytes");
    }

    @Override // X.InterfaceC48558MHe
    public String B3m() {
        return A0B("tier_id");
    }

    @Override // X.InterfaceC48558MHe
    public String B3n() {
        return A0B("tier_name");
    }

    @Override // X.InterfaceC48558MHe
    public int B3o() {
        return AbstractC31894DxJ.A01(this, "tier_rank");
    }
}
