package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.96y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2078996y extends AbstractC16780p1 implements B9A {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2078996y(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.B9A
    public ImmutableList Aal() {
        return A07("data", C2078896x.class);
    }

    @Override // X.B9A
    public String Acu() {
        return A0B("email_ent_id");
    }

    @Override // X.B9A
    public String AdX() {
        return A0B("ent_id");
    }

    @Override // X.B9A
    public String Alc() {
        return A0B("mailing_address_ent_id");
    }

    @Override // X.B9A
    public String As7() {
        return A0B("phone_ent_id");
    }

    @Override // X.B9A
    public boolean AzZ() {
        return A0D("should_show_client_toast");
    }

    @Override // X.B9A
    public C9WP B10() {
        return (C9WP) A0A("status", C9WP.A03);
    }
}
