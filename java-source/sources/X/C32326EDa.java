package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EDa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32326EDa extends AbstractC16780p1 implements GQ7 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32326EDa(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQ7
    public GU3 ABA() {
        return new C32347EDv(this.A00);
    }
}
