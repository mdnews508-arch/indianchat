package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EF4 extends AbstractC16780p1 implements InterfaceC37113GQz {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EF4(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37113GQz
    public InterfaceC37112GQy Af0() {
        return (InterfaceC37112GQy) A02(EF3.class, "fetch__XWAPaymentsUser");
    }
}
