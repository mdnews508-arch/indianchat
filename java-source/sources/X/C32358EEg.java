package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32358EEg extends AbstractC16780p1 implements InterfaceC37099GQl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32358EEg(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37099GQl
    public InterfaceC37098GQk B9k() {
        return (InterfaceC37098GQk) A02(C32357EEf.class, "xwa_br_fetch_pix_native_info");
    }
}
