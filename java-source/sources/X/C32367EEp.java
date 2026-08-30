package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32367EEp extends AbstractC16780p1 implements InterfaceC37102GQo {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32367EEp(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37102GQo
    public GTF B5n() {
        return (GTF) A02(C32366EEo.class, "upi_check_balance");
    }
}
