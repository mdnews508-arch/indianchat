package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gph, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38119Gph extends AbstractC16780p1 implements J12 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38119Gph(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J12
    public J1J B3i() {
        return (J1J) A02(C38118Gpg.class, "thumbnail_media");
    }

    @Override // X.J12
    public String getValue() {
        return A0B("value");
    }
}
