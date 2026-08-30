package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.McV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49040McV extends AbstractC16780p1 implements InterfaceC201548ql {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49040McV(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC201548ql
    public String Ahz() {
        return A0B("image_id");
    }

    @Override // X.InterfaceC201548ql
    public EnumC98404d8 Amp() {
        return (EnumC98404d8) A0A("media_type", EnumC98404d8.A0B);
    }

    @Override // X.InterfaceC201548ql
    public String AwU() {
        return A0B("request_id");
    }

    @Override // X.InterfaceC201548ql
    public String Awz() {
        return A0B("response_id");
    }

    @Override // X.InterfaceC201548ql
    public boolean BNx() {
        return A0D("is_unwatermarked");
    }

    @Override // X.InterfaceC201548ql
    public String getUri() {
        return A0B("uri");
    }
}
