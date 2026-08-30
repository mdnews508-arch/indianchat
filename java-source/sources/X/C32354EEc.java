package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32354EEc extends AbstractC16780p1 implements InterfaceC37096GQi {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32354EEc(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37096GQi
    public InterfaceC37095GQh AsS() {
        return (InterfaceC37095GQh) A02(C32353EEb.class, "pix_bank_list");
    }
}
