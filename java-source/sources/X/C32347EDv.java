package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EDv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32347EDv extends AbstractC16780p1 implements GU3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32347EDv(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GU3
    public int Avv() {
        return AbstractC31894DxJ.A01(this, "refresh_after_interval_sec");
    }

    @Override // X.GU3
    public GQC B0u() {
        return (GQC) A02(C32334EDi.class, "state");
    }

    @Override // X.GU3
    public GSW B1Z() {
        return (GSW) A02(C32335EDj.class, "status_metadata");
    }

    @Override // X.GU3
    public GUC B3d() {
        return (GUC) A02(C32344EDs.class, "thread_metadata");
    }

    @Override // X.GU3
    public GTD B7L() {
        return (GTD) A02(C32346EDu.class, "viewer_metadata");
    }

    @Override // X.GU3
    public boolean BDp() {
        return AbstractC25331B9z.A1P(this, "refresh_after_interval_sec");
    }

    @Override // X.GU3
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
