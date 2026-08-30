package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.44t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C900844t extends AbstractC16780p1 implements InterfaceC147946eR {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C900844t(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC147946eR
    public ImmutableList ASi() {
        return A07("allow_credentials", C900744s.class);
    }

    @Override // X.InterfaceC147946eR
    public String AWf() {
        return A0B("challenge");
    }

    @Override // X.InterfaceC147946eR
    public String AxP() {
        return A0B("rp_id");
    }

    @Override // X.InterfaceC147946eR
    public int B3v() {
        return this.A00.optInt("timeout");
    }

    @Override // X.InterfaceC147946eR
    public boolean BED() {
        return AbstractC81773lg.A1Z("timeout", this.A00);
    }
}
