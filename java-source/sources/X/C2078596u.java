package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.96u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2078596u extends AbstractC16780p1 implements B9C {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2078596u(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.B9C
    public String AS0() {
        return A0B("address_level1");
    }

    @Override // X.B9C
    public String AS1() {
        return A0B("address_level2");
    }

    @Override // X.B9C
    public String AS2() {
        return A0B("address_level3");
    }

    @Override // X.B9C
    public String AS3() {
        return A0B("address_level4");
    }

    @Override // X.B9C
    public String AS4() {
        return A0B("address_line1");
    }

    @Override // X.B9C
    public String AS5() {
        return A0B("address_line2");
    }

    @Override // X.B9C
    public String AS6() {
        return A0B("address_line3");
    }

    @Override // X.B9C
    public String AZB() {
        return A0B("country");
    }

    @Override // X.B9C
    public String Act() {
        return A0B("email");
    }

    @Override // X.B9C
    public String Acu() {
        return A0B("email_ent_id");
    }

    @Override // X.B9C
    public String AdX() {
        return A0B("ent_id");
    }

    @Override // X.B9C
    public String Aem() {
        return A0B("family_name");
    }

    @Override // X.B9C
    public String AgY() {
        return A0B("given_name");
    }

    @Override // X.B9C
    public String Alc() {
        return A0B("mailing_address_ent_id");
    }

    @Override // X.B9C
    public String As7() {
        return A0B("phone_ent_id");
    }

    @Override // X.B9C
    public String At2() {
        return A0B("postal_code");
    }

    @Override // X.B9C
    public String B1m() {
        return A0B("street_address");
    }

    @Override // X.B9C
    public String B3B() {
        return A0B("tel");
    }

    @Override // X.B9C
    public String B3C() {
        return A0B("tel_area_code");
    }

    @Override // X.B9C
    public String B3D() {
        return A0B("tel_country_code");
    }

    @Override // X.B9C
    public String B3E() {
        return A0B("tel_local");
    }

    @Override // X.B9C
    public String B3F() {
        return A0B("tel_local_prefix");
    }

    @Override // X.B9C
    public String B3G() {
        return A0B("tel_local_suffix");
    }

    @Override // X.B9C
    public String B3H() {
        return A0B("tel_national");
    }

    @Override // X.B9C
    public int B68() {
        return this.A00.optInt("usage_frequency");
    }
}
