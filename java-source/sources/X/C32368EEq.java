package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32368EEq extends AbstractC16780p1 implements InterfaceC37103GQp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32368EEq(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37103GQp
    public InterfaceC37102GQo Aey() {
        return (InterfaceC37102GQo) A02(C32367EEp.class, "fetch__XWAPaymentsUser");
    }
}
