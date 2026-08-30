package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.GpK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38096GpK extends AbstractC16780p1 implements J1H {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38096GpK(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1H
    public String Abw() {
        return A0B("display_label");
    }

    @Override // X.J1H
    public String AuQ() {
        return A0B("prompt");
    }

    @Override // X.J1H
    public String B2A() {
        return A0B("subtitle");
    }

    @Override // X.J1H
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
