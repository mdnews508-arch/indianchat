package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EGk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32414EGk extends AbstractC16780p1 implements GTK {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32414EGk(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTK
    public N8K AZp() {
        return (N8K) A0A("currency", N8K.A2S);
    }

    @Override // X.GTK
    public int ApL() {
        return AbstractC31894DxJ.A01(this, "offset");
    }

    @Override // X.GTK
    public int getValue() {
        return AbstractC31894DxJ.A01(this, "value");
    }
}
