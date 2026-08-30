package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.McX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49042McX extends AbstractC16780p1 implements InterfaceC201478qe {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49042McX(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC201478qe
    public InterfaceC201468qd AAx() {
        if (AbstractC81803lj.A0C(this) != -2065767232) {
            return null;
        }
        return new C49039McU(this.A00);
    }

    @Override // X.InterfaceC201478qe
    public InterfaceC201358qS AB0() {
        if (AbstractC81803lj.A0C(this) != -82916268) {
            return null;
        }
        return new C49041McW(this.A00);
    }
}
