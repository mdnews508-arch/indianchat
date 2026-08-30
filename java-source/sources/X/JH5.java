package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JH5 extends AbstractC16780p1 implements MH3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JH5(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MH3
    public ImmutableList B23() {
        return A07("subscription_offers", JH4.class);
    }
}
