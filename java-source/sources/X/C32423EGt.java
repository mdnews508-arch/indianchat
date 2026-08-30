package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EGt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32423EGt extends AbstractC16780p1 implements GS5 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32423EGt(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GS5
    public GS4 Axg() {
        return (GS4) A02(C32422EGs.class, "save_sender_payment_message_preference");
    }
}
