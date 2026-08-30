package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mdk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49108Mdk extends AbstractC16780p1 implements C25H {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49108Mdk(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.C25H
    public C25S ABH() {
        if (AbstractC81803lj.A0C(this) != 1252208382) {
            return null;
        }
        return new C49103Mdf(this.A00);
    }
}
