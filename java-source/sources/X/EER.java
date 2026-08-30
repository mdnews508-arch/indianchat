package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EER extends AbstractC16780p1 implements InterfaceC37089GQb {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EER(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37089GQb
    public InterfaceC37172GTg B9j() {
        return (InterfaceC37172GTg) A02(EEQ.class, "xwa_br_create_enrollment");
    }
}
