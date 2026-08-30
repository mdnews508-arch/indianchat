package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.GpC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38088GpC extends AbstractC16780p1 implements J1L {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38088GpC(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1L
    public String AVP() {
        return A0B("bug_report_id");
    }

    @Override // X.J1L
    public int Adl() {
        return AbstractC31894DxJ.A01(this, "error_code");
    }

    @Override // X.J1L
    public String Adq() {
        return A0B("error_message");
    }

    @Override // X.J1L
    public boolean B2D() {
        return A0D("success");
    }

    @Override // X.J1L
    public String B38() {
        return A0B("task_id");
    }
}
