package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gos, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38068Gos extends AbstractC16780p1 implements J17 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38068Gos(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J17
    public String Aq3() {
        return A0B("original_video_url");
    }

    @Override // X.J17
    public String B3j() {
        return A0B("thumbnail_url");
    }

    @Override // X.J17
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
