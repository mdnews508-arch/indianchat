package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EGl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32415EGl extends AbstractC16780p1 implements GU0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32415EGl(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GU0
    public GTK ASp() {
        return (GTK) A02(C32414EGk.class, "amount");
    }

    @Override // X.GU0
    public PHC AZG() {
        return (PHC) A0A("country_code_iso2", PHC.A3o);
    }

    @Override // X.GU0
    public String Ari() {
        return A0B("payment_method");
    }

    @Override // X.GU0
    public String As6() {
        return A0B("phone");
    }

    @Override // X.GU0
    public String B4a() {
        return A0B("tracking_url");
    }

    @Override // X.GU0
    public String getName() {
        return A0B("name");
    }
}
