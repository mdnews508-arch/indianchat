package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EBo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32288EBo extends AbstractC16780p1 implements InterfaceC37058GOw {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32288EBo(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37058GOw
    public InterfaceC37184GTs ABE() {
        return new ECP(this.A00);
    }
}
