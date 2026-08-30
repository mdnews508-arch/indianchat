package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JH7 extends AbstractC16780p1 implements MH4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JH7(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MH4
    public ImmutableList Ab2() {
        return A07("dcp_query_product_info", JH6.class);
    }
}
