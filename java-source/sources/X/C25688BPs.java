package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.BPs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25688BPs extends AbstractC16780p1 implements InterfaceC31822Dw0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25688BPs(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31822Dw0
    public InterfaceC31821Dvz B9B() {
        return (InterfaceC31821Dvz) A03(C25687BPr.class, "xwa2_get_dsb_info");
    }
}
