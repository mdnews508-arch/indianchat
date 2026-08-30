package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQK extends AbstractC16780p1 implements InterfaceC31842DwK {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQK(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31842DwK
    public ImmutableList B25() {
        return A07("subscription_promos", BQJ.class);
    }
}
