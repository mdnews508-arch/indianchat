package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECA extends AbstractC16780p1 implements GT0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECA(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GT0
    public String AZb() {
        return A0B("creator_pushname");
    }

    @Override // X.GT0
    public GPA Ato() {
        return (GPA) A02(EC8.class, "privacy_aware_event");
    }

    @Override // X.GT0
    public GPB Atx() {
        return (GPB) A02(EC9.class, "privacy_aware_invitation");
    }
}
