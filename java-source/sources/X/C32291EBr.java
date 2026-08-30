package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EBr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32291EBr extends AbstractC16780p1 implements InterfaceC37060GOy {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32291EBr(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37060GOy
    public GUG ABF() {
        return new ECU(this.A00);
    }
}
