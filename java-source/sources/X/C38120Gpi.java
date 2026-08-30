package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gpi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38120Gpi extends AbstractC16780p1 implements J13 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38120Gpi(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J13
    public ImmutableList Apm() {
        return A07("options", C38119Gph.class);
    }

    @Override // X.J13
    public String getName() {
        return A0B("name");
    }
}
