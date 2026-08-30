package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EG5 extends AbstractC16780p1 implements InterfaceC37116GRc {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EG5(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37116GRc
    public ImmutableList ARc() {
        return A07("accounts", EG4.class);
    }
}
