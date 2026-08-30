package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gon, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38063Gon extends AbstractC16780p1 implements J1E {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38063Gon(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1E
    public String Abe() {
        return A0B("description");
    }

    @Override // X.J1E
    public String AuQ() {
        return A0B("prompt");
    }

    @Override // X.J1E
    public String getName() {
        return A0B("name");
    }

    @Override // X.J1E
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
