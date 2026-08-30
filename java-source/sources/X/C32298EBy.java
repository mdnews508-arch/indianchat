package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EBy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32298EBy extends AbstractC16780p1 implements GP3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32298EBy(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GP3
    public InterfaceC37184GTs ABE() {
        return new ECP(this.A00);
    }
}
