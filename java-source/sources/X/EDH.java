package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDH extends AbstractC16780p1 implements InterfaceC37082GPu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDH(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37082GPu
    public ImmutableList Ax1() {
        return A06("result", EDG.class);
    }
}
