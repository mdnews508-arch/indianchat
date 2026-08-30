package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mcf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49050Mcf extends AbstractC16780p1 implements PB9 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49050Mcf(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PB9
    public PB8 B9A() {
        return (PB8) A02(C49049Mce.class, "xwa2_create_enforcement_appeal");
    }
}
