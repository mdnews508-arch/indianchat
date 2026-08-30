package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.456, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass456 extends AbstractC16780p1 implements InterfaceC147876eK {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass456(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC147876eK
    public EnumC97984cQ AXK() {
        return (EnumC97984cQ) A0A("clause_type", EnumC97984cQ.A04);
    }

    @Override // X.InterfaceC147876eK
    public ImmutableList AfW() {
        return A07("filters", AnonymousClass455.class);
    }
}
