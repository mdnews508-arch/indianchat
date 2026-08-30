package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFO extends AbstractC16780p1 implements GRB {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFO(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRB
    public ImmutableList ARc() {
        return A07("accounts", EFN.class);
    }
}
