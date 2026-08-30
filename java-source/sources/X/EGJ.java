package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGJ extends AbstractC16780p1 implements InterfaceC37127GRn {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGJ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37127GRn
    public InterfaceC37126GRm AgR() {
        return (InterfaceC37126GRm) A02(EGI.class, "get_institution_list");
    }
}
