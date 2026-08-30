package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EDi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32334EDi extends AbstractC16780p1 implements GQC {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32334EDi(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQC
    public EnumC33961F0g B59() {
        return (EnumC33961F0g) A0A("type", EnumC33961F0g.A07);
    }
}
