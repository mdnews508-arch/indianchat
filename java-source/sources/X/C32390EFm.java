package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32390EFm extends AbstractC16780p1 implements InterfaceC37156GSq {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32390EFm(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37156GSq
    public String B00() {
        return A0B("sms_gateway_content");
    }

    @Override // X.InterfaceC37156GSq
    public String B01() {
        return A0B("sms_gateway_no");
    }
}
