package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class Md7 extends AbstractC16780p1 implements PC8 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Md7(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PC8
    public InterfaceC54813PBm Ahe() {
        return (InterfaceC54813PBm) A02(Md6.class, "icon");
    }

    @Override // X.PC8
    public int Amu() {
        return AbstractC31894DxJ.A01(this, "member_count");
    }

    @Override // X.PC8
    public boolean BDS() {
        return AbstractC25331B9z.A1P(this, "member_count");
    }

    @Override // X.PC8
    public String getDomain() {
        return A0B("domain");
    }

    @Override // X.PC8
    public String getId() {
        return A0B("id");
    }

    @Override // X.PC8
    public String getName() {
        return A0B("name");
    }
}
