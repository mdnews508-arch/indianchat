package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EGw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32426EGw extends AbstractC16780p1 implements GS8 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32426EGw(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GS8
    public String Afy() {
        return A0B("formatted_amount");
    }
}
