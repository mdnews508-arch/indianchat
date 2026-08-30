package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EF2 extends AbstractC16780p1 implements InterfaceC37166GTa {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EF2(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37166GTa
    public ImmutableList ATv() {
        return A07("available_reasons", EF0.class);
    }

    @Override // X.InterfaceC37166GTa
    public ImmutableList AeC() {
        return A07("existing_complaints", EF1.class);
    }

    @Override // X.InterfaceC37166GTa
    public boolean BCs() {
        return AbstractC25331B9z.A1P(this, "is_eligible");
    }

    @Override // X.InterfaceC37166GTa
    public boolean BIE() {
        return A0D("is_eligible");
    }
}
