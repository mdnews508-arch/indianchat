package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mcl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49056Mcl extends AbstractC16780p1 implements InterfaceC54821PBu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49056Mcl(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54821PBu
    public InterfaceC54808PBh AsI() {
        return (InterfaceC54808PBh) A02(C49055Mck.class, "picture");
    }

    @Override // X.InterfaceC54821PBu
    public String getId() {
        return A0C("id");
    }

    @Override // X.InterfaceC54821PBu
    public String getName() {
        return A0B("name");
    }
}
