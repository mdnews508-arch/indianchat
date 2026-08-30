package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mdf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49103Mdf extends AbstractC16780p1 implements C25S {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49103Mdf(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.C25S
    public C25D B41() {
        return (C25D) A02(C49102Mde.class, "title");
    }

    @Override // X.C25S
    public String B63() {
        return A0B("url");
    }
}
