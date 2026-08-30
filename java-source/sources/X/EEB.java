package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EEB extends AbstractC16780p1 implements GQR {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEB(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQR
    public ImmutableList Ax1() {
        return A06("result", EEA.class);
    }
}
