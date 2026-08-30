package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.BPz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25695BPz extends AbstractC16780p1 implements InterfaceC31848DwQ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25695BPz(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31848DwQ
    public String ARg() {
        return A0B("action_time");
    }

    @Override // X.InterfaceC31848DwQ
    public InterfaceC31828Dw6 Aot() {
        return (InterfaceC31828Dw6) A03(C25694BPy.class, "node");
    }
}
