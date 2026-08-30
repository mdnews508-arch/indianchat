package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.McR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49036McR extends AbstractC16780p1 implements InterfaceC201458qc {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49036McR(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC201458qc
    public InterfaceC201448qb AAw() {
        if (AbstractC81803lj.A0C(this) != -2065767232) {
            return null;
        }
        return new C49033McO(this.A00);
    }

    @Override // X.InterfaceC201458qc
    public InterfaceC201338qQ AAz() {
        if (AbstractC81803lj.A0C(this) != -82916268) {
            return null;
        }
        return new C49035McQ(this.A00);
    }
}
