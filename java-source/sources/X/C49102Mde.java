package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mde, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49102Mde extends AbstractC16780p1 implements C25D {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49102Mde(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.C25D
    public InterfaceC54805PBe ABM() {
        return new C49116Mds(this.A00);
    }
}
