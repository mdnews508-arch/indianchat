package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.GpN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38099GpN extends AbstractC16780p1 implements J1S {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38099GpN(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1S
    public EnumC39196HOz AWV() {
        return (EnumC39196HOz) A0A("category", EnumC39196HOz.A05);
    }

    @Override // X.J1S
    public String Ahp() {
        return A0B("identifier");
    }

    @Override // X.J1S
    public String AxE() {
        return A0B("ring_color");
    }

    @Override // X.J1S
    public String AxX() {
        return A0B("sample_audio_url");
    }

    @Override // X.J1S
    public String B2A() {
        return A0B("subtitle");
    }

    @Override // X.J1S
    public String B3j() {
        return A0B("thumbnail_url");
    }

    @Override // X.J1S
    public String getName() {
        return A0B("name");
    }

    @Override // X.J1S
    public String getVersion() {
        return A0B("version");
    }
}
