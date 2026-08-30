package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gow, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38072Gow extends AbstractC16780p1 implements J0N {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38072Gow(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J0N
    public ImmutableList B6k() {
        return A07("variant_properties", C38071Gov.class);
    }
}
