package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.GpV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38107GpV extends AbstractC16780p1 implements InterfaceC43284J0y {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38107GpV(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC43284J0y
    public int AhP() {
        return AbstractC31894DxJ.A01(this, "height_attr");
    }

    @Override // X.InterfaceC43284J0y
    public int B8P() {
        return AbstractC31894DxJ.A01(this, "width_attr");
    }
}
