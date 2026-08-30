package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gpc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38114Gpc extends AbstractC16780p1 implements J1C {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38114Gpc(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1C
    public ImmutableList Apm() {
        return A07("options", C38113Gpb.class);
    }

    @Override // X.J1C
    public String AuB() {
        return A0B("product_id");
    }

    @Override // X.J1C
    public boolean BH9() {
        return A0D("is_available");
    }
}
