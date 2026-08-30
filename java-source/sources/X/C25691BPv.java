package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.BPv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25691BPv extends AbstractC16780p1 implements InterfaceC31825Dw3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25691BPv(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31825Dw3
    public boolean BLu() {
        return A0D("is_previewable");
    }
}
