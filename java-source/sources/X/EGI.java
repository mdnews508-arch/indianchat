package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGI extends AbstractC16780p1 implements InterfaceC37126GRm {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGI(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37126GRm
    public ImmutableList Ail() {
        return A07("institutions", EGH.class);
    }
}
