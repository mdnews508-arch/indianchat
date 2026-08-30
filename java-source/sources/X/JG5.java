package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JG5 extends AbstractC16780p1 implements MGi {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JG5(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MGi
    public ImmutableList Aje() {
        return A07("items", JG4.class);
    }
}
