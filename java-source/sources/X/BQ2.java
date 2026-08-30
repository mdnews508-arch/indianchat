package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQ2 extends AbstractC16780p1 implements InterfaceC31830Dw8 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQ2(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31830Dw8
    public ImmutableList B7a() {
        return A06("votes", BQ1.class);
    }
}
