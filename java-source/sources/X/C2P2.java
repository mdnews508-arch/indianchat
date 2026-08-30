package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.2P2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2P2 extends AbstractC16780p1 implements InterfaceC81413l6 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2P2(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC81413l6
    public ImmutableList ASG() {
        return A06("admin_profiles", C2P1.class);
    }
}
