package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32387EFj extends AbstractC16780p1 implements InterfaceC37177GTl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32387EFj(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37177GTl
    public String AUS() {
        return A0B("base64_url_encoded_public_key");
    }

    @Override // X.InterfaceC37177GTl
    public String AUT() {
        return A0B("base64_url_encoded_public_key_signature");
    }

    @Override // X.InterfaceC37177GTl
    public int Ak3() {
        return AbstractC31894DxJ.A01(this, "key_version");
    }

    @Override // X.InterfaceC37177GTl
    public String Av1() {
        return A0B("purpose_enc_certificate");
    }

    @Override // X.InterfaceC37177GTl
    public int Az7() {
        return AbstractC31894DxJ.A01(this, "server_timestamp");
    }
}
