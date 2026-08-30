package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EDp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32341EDp extends AbstractC16780p1 implements GTC {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32341EDp(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTC
    public ImmutableList AUp() {
        return A04("blocked_codes");
    }

    @Override // X.GTC
    public String Ad2() {
        return A0B("enabled_ts_sec");
    }

    @Override // X.GTC
    public F0V B6T() {
        return (F0V) A09("value", F0V.A05);
    }
}
