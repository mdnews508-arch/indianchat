package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BPj extends AbstractC16780p1 implements InterfaceC31816Dvu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BPj(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31816Dvu
    public ImmutableList B3W() {
        return A05("text_to_send");
    }
}
