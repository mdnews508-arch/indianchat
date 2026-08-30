package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mbp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48998Mbp extends AbstractC16780p1 implements PC5 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48998Mbp(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PC5
    public EnumC50410N7r Au8() {
        return (EnumC50410N7r) A0A("product", EnumC50410N7r.A03);
    }

    @Override // X.PC5
    public String AuH() {
        return A0B("profile_pic_full_url");
    }

    @Override // X.PC5
    public String AuI() {
        return A0B("profile_pic_thumb_url");
    }

    @Override // X.PC5
    public boolean BCq() {
        return AbstractC25331B9z.A1P(this, "is_deprecated");
    }

    @Override // X.PC5
    public String getName() {
        return A0B("name");
    }

    @Override // X.PC5
    public boolean isDeprecated() {
        return A0D("is_deprecated");
    }
}
