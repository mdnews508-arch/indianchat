package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GpL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38097GpL extends AbstractC16780p1 implements J1A {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38097GpL(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1A
    public ImmutableList Acc() {
        return A07("edges", C38095GpJ.class);
    }

    @Override // X.J1A
    public ImmutableList B2L() {
        return A07("suggested_tasks", C38096GpK.class);
    }

    @Override // X.J1A
    public boolean BMu() {
        return A0D("is_server_enabled");
    }
}
