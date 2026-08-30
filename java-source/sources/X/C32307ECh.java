package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.ECh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32307ECh extends AbstractC16780p1 implements GPV {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32307ECh(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPV
    public GPU Atz() {
        return (GPU) A02(C32306ECg.class, "privacy_aware_invitation");
    }
}
