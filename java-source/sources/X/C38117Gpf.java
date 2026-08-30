package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gpf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38117Gpf extends AbstractC16780p1 implements J11 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38117Gpf(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J11
    public int getHeight() {
        return AbstractC31894DxJ.A01(this, "height");
    }

    @Override // X.J11
    public int getWidth() {
        return AbstractC31894DxJ.A01(this, "width");
    }
}
