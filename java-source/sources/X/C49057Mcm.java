package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mcm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49057Mcm extends AbstractC16780p1 implements InterfaceC54822PBv {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49057Mcm(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54822PBv
    public PBB AB1() {
        if (AbstractC81803lj.A0C(this) != 699438389) {
            return null;
        }
        return new C49053Mci(this.A00);
    }

    @Override // X.InterfaceC54822PBv
    public PBC AB2() {
        if (AbstractC81803lj.A0C(this) != 1575851695) {
            return null;
        }
        return new C49054Mcj(this.A00);
    }

    @Override // X.InterfaceC54822PBv
    public InterfaceC54821PBu AB4() {
        if (AbstractC81803lj.A0C(this) != -212975069) {
            return null;
        }
        return new C49056Mcl(this.A00);
    }
}
