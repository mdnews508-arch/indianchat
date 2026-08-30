package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mcg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49051Mcg extends AbstractC16780p1 implements InterfaceC54807PBg {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49051Mcg(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54807PBg
    public String Ak8() {
        return A0C("label");
    }

    @Override // X.InterfaceC54807PBg
    public EnumC33971F0q AvZ() {
        return (EnumC33971F0q) A09("reason", EnumC33971F0q.A0A);
    }
}
