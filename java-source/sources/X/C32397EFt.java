package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32397EFt extends AbstractC16780p1 implements GRX {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32397EFt(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRX
    public InterfaceC37157GSr BAY() {
        return (InterfaceC37157GSr) A02(C32396EFs.class, "xwa_payment_reminder_cancel");
    }
}
