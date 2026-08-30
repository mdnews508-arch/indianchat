package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.2P7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2P7 extends AbstractC16780p1 implements InterfaceC81453lA {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2P7(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC81453lA
    public ImmutableList AsR() {
        return A06("pinned_messages", C2P6.class);
    }
}
