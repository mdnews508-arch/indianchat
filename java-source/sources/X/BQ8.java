package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQ8 extends AbstractC16780p1 implements InterfaceC31834DwC {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQ8(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31834DwC
    public ImmutableList AvS() {
        return A06("reactions", BQ7.class);
    }
}
