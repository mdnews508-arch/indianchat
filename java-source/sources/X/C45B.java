package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.45B, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C45B extends AbstractC16780p1 implements InterfaceC147916eO {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45B(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC147916eO
    public InterfaceC147876eK ABK() {
        return new AnonymousClass456(this.A00);
    }

    @Override // X.InterfaceC147916eO
    public ImmutableList AXL() {
        return A07("clauses", C45A.class);
    }
}
