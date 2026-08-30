package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32399EFv extends AbstractC16780p1 implements GRY {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32399EFv(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRY
    public InterfaceC37158GSs BAZ() {
        return (InterfaceC37158GSs) A02(C32398EFu.class, "xwa_payment_reminder_create");
    }
}
