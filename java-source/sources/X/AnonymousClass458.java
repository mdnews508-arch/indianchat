package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.458, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass458 extends AbstractC16780p1 implements InterfaceC147886eL {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass458(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC147886eL
    public InterfaceC147876eK ABK() {
        return new AnonymousClass456(this.A00);
    }

    @Override // X.InterfaceC147886eL
    public ImmutableList AXL() {
        return A07("clauses", AnonymousClass457.class);
    }
}
