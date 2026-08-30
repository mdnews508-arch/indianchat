package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mcw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49067Mcw extends AbstractC16780p1 implements PBH {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49067Mcw(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PBH
    public PCC AB8() {
        return new C49062Mcr(this.A00);
    }
}
