package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.970, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass970 extends AbstractC16780p1 implements B9B {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass970(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.B9B
    public EnumC98434dB AWO() {
        return (EnumC98434dB) A0A("card_association", EnumC98434dB.A0K);
    }

    @Override // X.B9B
    public String AZe() {
        return A0B("credential_id");
    }

    @Override // X.B9B
    public String AeG() {
        return A0B("expiry_month");
    }

    @Override // X.B9B
    public String AeJ() {
        return A0B("expiry_year");
    }

    @Override // X.B9B
    public String AkC() {
        return A0B("last_four_digits");
    }

    @Override // X.B9B
    public boolean BCu() {
        return !this.A00.isNull("is_expired");
    }

    @Override // X.B9B
    public boolean BIY() {
        return A0D("is_expired");
    }
}
