package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32391EFn extends AbstractC16780p1 implements GRS {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32391EFn(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRS
    public InterfaceC37156GSq B5q() {
        return (InterfaceC37156GSq) A02(C32390EFm.class, "upi_get_sms_content_and_vmn");
    }
}
