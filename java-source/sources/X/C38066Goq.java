package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Goq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38066Goq extends AbstractC16780p1 implements J1F {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38066Goq(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1F
    public boolean BCk() {
        return AbstractC25331B9z.A1P(this, "height");
    }

    @Override // X.J1F
    public boolean BET() {
        return AbstractC25331B9z.A1P(this, "width");
    }

    @Override // X.J1F
    public int getHeight() {
        return AbstractC31894DxJ.A01(this, "height");
    }

    @Override // X.J1F
    public int getWidth() {
        return AbstractC31894DxJ.A01(this, "width");
    }
}
