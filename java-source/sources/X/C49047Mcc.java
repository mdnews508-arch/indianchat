package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mcc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49047Mcc extends AbstractC16780p1 implements InterfaceC201578qo {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49047Mcc(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC201578qo
    public String Adq() {
        return A0B("error_message");
    }

    @Override // X.InterfaceC201578qo
    public String AgO() {
        return A0B("generated_video_uri");
    }

    @Override // X.InterfaceC201578qo
    public String Awz() {
        return A0B("response_id");
    }

    @Override // X.InterfaceC201578qo
    public EnumC165427Rf B15() {
        return (EnumC165427Rf) A0A("status", EnumC165427Rf.A0B);
    }

    @Override // X.InterfaceC201578qo
    public String B70() {
        return A0B("video_id");
    }

    @Override // X.InterfaceC201578qo
    public boolean BE4() {
        return AbstractC25331B9z.A1P(this, "success");
    }

    @Override // X.InterfaceC201578qo
    public boolean B2D() {
        return J28.A1V(this);
    }
}
