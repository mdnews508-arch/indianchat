package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gpx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38135Gpx extends AbstractC16780p1 implements J15 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38135Gpx(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J15
    public ImmutableList Aeq() {
        return A07("feature_flags", C38133Gpv.class);
    }

    @Override // X.J15
    public ImmutableList B28() {
        return A07("subscriptions", C38134Gpw.class);
    }
}
