package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.McJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49028McJ extends AbstractC16780p1 implements InterfaceC201438qa {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49028McJ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC201438qa
    public InterfaceC201428qZ AAv() {
        if (AbstractC81803lj.A0C(this) != -2065767232) {
            return null;
        }
        return new C49024McF(this.A00);
    }

    @Override // X.InterfaceC201438qa
    public InterfaceC201308qN AAy() {
        if (AbstractC81803lj.A0C(this) != -82916268) {
            return null;
        }
        return new C49027McI(this.A00);
    }
}
