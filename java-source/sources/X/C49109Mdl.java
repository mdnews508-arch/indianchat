package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mdl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49109Mdl extends AbstractC16780p1 implements C25I {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49109Mdl(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.C25I
    public InterfaceC54805PBe ABM() {
        return new C49116Mds(this.A00);
    }
}
