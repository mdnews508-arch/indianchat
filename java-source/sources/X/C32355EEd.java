package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32355EEd extends AbstractC16780p1 implements InterfaceC37097GQj {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32355EEd(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37097GQj
    public InterfaceC37096GQi Aex() {
        return (InterfaceC37096GQi) A02(C32354EEc.class, "fetch__XWAPaymentsUser");
    }
}
