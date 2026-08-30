package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDO extends AbstractC16780p1 implements GT8 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDO(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GT8
    public InterfaceC37086GPy AqV() {
        return (InterfaceC37086GPy) A02(EDL.class, "page_info");
    }

    @Override // X.GT8
    public ImmutableList Ax1() {
        return A06("result", EDM.class);
    }

    @Override // X.GT8
    public ImmutableList B6v() {
        return A06("vertical_metadata", EDN.class);
    }
}
