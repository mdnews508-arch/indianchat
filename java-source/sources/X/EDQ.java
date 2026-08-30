package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDQ extends AbstractC16780p1 implements GQ1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDQ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQ1
    public GQ0 B9a() {
        return (GQ0) A02(EDP.class, "xwa2_newsletters_directory_search");
    }
}
