package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.451, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass451 extends AbstractC16780p1 implements InterfaceC147856eI {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass451(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC147856eI
    public EnumC97834cB Ado() {
        return (EnumC97834cB) A0A("error_code", EnumC97834cB.A03);
    }

    @Override // X.InterfaceC147856eI
    public InterfaceC37171GTf B22() {
        return (InterfaceC37171GTf) A02(C32428EGy.class, "subscription_info");
    }
}
