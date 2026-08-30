package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32360EEi extends AbstractC16780p1 implements InterfaceC37146GSg {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32360EEi(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37146GSg
    public GTE AhM() {
        return (GTE) A02(C32359EEh.class, "health_statuses");
    }

    @Override // X.InterfaceC37146GSg
    public int B57() {
        return AbstractC31894DxJ.A01(this, "ttl");
    }
}
