package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EDk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32336EDk extends AbstractC16780p1 implements GSX {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32336EDk(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSX
    public String B3O() {
        return A0B("text");
    }

    @Override // X.GSX
    public String getId() {
        return A0C("id");
    }
}
