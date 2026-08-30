package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.44w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C901144w extends AbstractC16780p1 implements InterfaceC147966eT {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C901144w(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC147966eT
    public String AVW() {
        return A0B("business_name");
    }

    @Override // X.InterfaceC147966eT
    public ImmutableList AWU() {
        return A05("categories");
    }

    @Override // X.InterfaceC147966eT
    public String Aae() {
        return A0B("customized_message");
    }

    @Override // X.InterfaceC147966eT
    public String Ajj() {
        return A0B("jid");
    }

    @Override // X.InterfaceC147966eT
    public String AlP() {
        return A0B("logo_url");
    }

    @Override // X.InterfaceC147966eT
    public boolean AnF() {
        return A0D("meta_verified");
    }

    @Override // X.InterfaceC147966eT
    public String B6I() {
        return A0B("username");
    }

    @Override // X.InterfaceC147966eT
    public boolean BDU() {
        return AbstractC81773lg.A1Z("meta_verified", this.A00);
    }
}
