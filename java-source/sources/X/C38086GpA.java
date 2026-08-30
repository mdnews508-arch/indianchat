package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.GpA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38086GpA extends AbstractC16780p1 implements J1G {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38086GpA(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1G
    public int Adl() {
        return AbstractC31894DxJ.A01(this, "error_code");
    }

    @Override // X.J1G
    public String Adq() {
        return A0B("error_message");
    }

    @Override // X.J1G
    public boolean B2D() {
        return A0D("success");
    }

    @Override // X.J1G
    public String B38() {
        return A0B("task_id");
    }
}
