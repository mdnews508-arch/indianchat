package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EBs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32292EBs extends AbstractC16780p1 implements InterfaceC37061GOz {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32292EBs(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37061GOz
    public InterfaceC37184GTs ABE() {
        return new ECP(this.A00);
    }
}
