package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32401EFx extends AbstractC16780p1 implements GRZ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32401EFx(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRZ
    public InterfaceC37159GSt BAa() {
        return (InterfaceC37159GSt) A02(C32400EFw.class, "xwa_payment_reminder_stop");
    }
}
