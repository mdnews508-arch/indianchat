package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EE3 extends AbstractC16780p1 implements GQM {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EE3(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQM
    public ImmutableList Ax1() {
        return A06("result", EE2.class);
    }
}
