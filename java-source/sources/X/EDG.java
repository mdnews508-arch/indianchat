package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDG extends AbstractC16780p1 implements GT6 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDG(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GT6
    public EnumC33975F0u AWW() {
        return (EnumC33975F0u) A09("category", EnumC33975F0u.A0D);
    }

    @Override // X.GT6
    public String AWY() {
        return A0C("category_title");
    }

    @Override // X.GT6
    public ImmutableList AoY() {
        return A06("newsletters", EDF.class);
    }
}
