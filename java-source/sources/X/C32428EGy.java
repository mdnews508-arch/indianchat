package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EGy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32428EGy extends AbstractC16780p1 implements InterfaceC37171GTf {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32428EGy(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37171GTf
    public GS8 AUb() {
        return (GS8) A02(C32426EGw.class, "billing_amount");
    }

    @Override // X.InterfaceC37171GTf
    public GS9 AoR() {
        return (GS9) A02(C32427EGx.class, "new_billing_amount");
    }

    @Override // X.InterfaceC37171GTf
    public boolean BLA() {
        return A0D("is_over_payment");
    }

    @Override // X.InterfaceC37171GTf
    public boolean BNr() {
        return A0D("is_underpayment");
    }
}
