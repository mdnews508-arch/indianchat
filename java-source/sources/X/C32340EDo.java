package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EDo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32340EDo extends AbstractC16780p1 implements GTW {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32340EDo(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTW
    public String Abq() {
        return A0B("direct_path");
    }

    @Override // X.GTW
    public void B5I() {
        A0A("type", F0N.A04);
    }

    @Override // X.GTW
    public void B65() {
        A0B("url");
    }

    @Override // X.GTW
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
