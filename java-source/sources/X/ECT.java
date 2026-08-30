package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECT extends AbstractC16780p1 implements GTS {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECT(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTS
    public String ARz() {
        return A0B("address");
    }

    @Override // X.GTS
    public GTR AZ5() {
        return (GTR) A02(ECS.class, "coordinates");
    }

    @Override // X.GTS
    public String B8E() {
        return A0B("web_url");
    }

    @Override // X.GTS
    public String getName() {
        return A0B("name");
    }
}
