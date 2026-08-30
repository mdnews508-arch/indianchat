package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JH9 extends AbstractC16780p1 implements MH5 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JH9(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MH5
    public ImmutableList B9Q() {
        return A06("xwa2_newsletter_following", JH8.class);
    }
}
