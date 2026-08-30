package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.JGy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43582JGy extends AbstractC16780p1 implements InterfaceC48555MHb {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43582JGy(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC48555MHb
    public int Ajy() {
        return AbstractC31894DxJ.A01(this, "key_id");
    }

    @Override // X.InterfaceC48555MHb
    public String Aux() {
        return A0B("public_key");
    }

    @Override // X.InterfaceC48555MHb
    public boolean BD7() {
        return AbstractC25331B9z.A1P(this, "key_id");
    }
}
