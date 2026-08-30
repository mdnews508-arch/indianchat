package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFS extends AbstractC16780p1 implements GRE {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFS(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRE
    public EnumC33977F0w Auk() {
        return (EnumC33977F0w) A0A("provider_type", EnumC33977F0w.A0H);
    }
}
