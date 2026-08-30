package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.MdJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49082MdJ extends AbstractC16780p1 implements InterfaceC54818PBr {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49082MdJ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54818PBr
    public int AkB() {
        return AbstractC31894DxJ.A01(this, "last_cleanup_time");
    }

    @Override // X.InterfaceC54818PBr
    public boolean B2D() {
        return J28.A1V(this);
    }
}
