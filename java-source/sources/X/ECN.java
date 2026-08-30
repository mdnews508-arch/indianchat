package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECN extends AbstractC16780p1 implements GU4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECN(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GU4
    public int AgZ() {
        return AbstractC31894DxJ.A01(this, "going");
    }

    @Override // X.GU4
    public int Am7() {
        return AbstractC31894DxJ.A01(this, "maybe");
    }

    @Override // X.GU4
    public int Aol() {
        return AbstractC31894DxJ.A01(this, "no_response");
    }

    @Override // X.GU4
    public int Ap3() {
        return AbstractC31894DxJ.A01(this, "not_going");
    }

    @Override // X.GU4
    public boolean BCh() {
        return AbstractC25331B9z.A1P(this, "going");
    }

    @Override // X.GU4
    public boolean BDN() {
        return AbstractC25331B9z.A1P(this, "maybe");
    }

    @Override // X.GU4
    public boolean BDY() {
        return AbstractC25331B9z.A1P(this, "no_response");
    }

    @Override // X.GU4
    public boolean BDZ() {
        return AbstractC25331B9z.A1P(this, "not_going");
    }
}
