package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDX extends AbstractC16780p1 implements GQ4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDX(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQ4
    public ImmutableList Acc() {
        return A07("edges", EDW.class);
    }
}
