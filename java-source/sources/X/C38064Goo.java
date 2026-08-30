package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Goo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38064Goo extends AbstractC16780p1 implements J0M {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38064Goo(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J0M
    public ImmutableList B7k() {
        return A07("wa_meta_ai_command_get", C38063Gon.class);
    }
}
