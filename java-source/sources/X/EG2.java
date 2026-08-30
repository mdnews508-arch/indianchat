package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EG2 extends AbstractC16780p1 implements InterfaceC37160GSu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EG2(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37160GSu
    public ImmutableList ARc() {
        return A07("accounts", EG1.class);
    }

    @Override // X.InterfaceC37160GSu
    public F08 AiB() {
        return (F08) A0A("incentive_enrollment_status", F08.A04);
    }
}
