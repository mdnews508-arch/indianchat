package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32362EEk extends AbstractC16780p1 implements InterfaceC37147GSh {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32362EEk(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37147GSh
    public boolean B2D() {
        return A0D("success");
    }

    @Override // X.InterfaceC37147GSh
    public boolean BE4() {
        return AbstractC25331B9z.A1P(this, "success");
    }
}
