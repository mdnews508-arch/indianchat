package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECL extends AbstractC16780p1 implements GT1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECL(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GT1
    public ImmutableList Ar3() {
        return A07("past", ECE.class);
    }

    @Override // X.GT1
    public ImmutableList Axn() {
        return A07("scheduled_calls", ECH.class);
    }

    @Override // X.GT1
    public ImmutableList B5g() {
        return A07("upcoming", ECK.class);
    }
}
