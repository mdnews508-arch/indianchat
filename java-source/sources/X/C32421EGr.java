package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EGr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32421EGr extends AbstractC16780p1 implements GS3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32421EGr(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GS3
    public GS2 Axf() {
        return (GS2) A02(C32420EGq.class, "save_remittance_payment_message_id");
    }
}
