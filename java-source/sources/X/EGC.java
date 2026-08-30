package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGC extends AbstractC16780p1 implements InterfaceC37121GRh {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGC(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37121GRh
    public InterfaceC37120GRg B5o() {
        return (InterfaceC37120GRg) A02(EGB.class, "upi_execute_mandate");
    }
}
