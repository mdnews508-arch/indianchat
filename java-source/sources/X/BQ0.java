package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQ0 extends AbstractC16780p1 implements InterfaceC31829Dw7 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQ0(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31829Dw7
    public ImmutableList Acc() {
        return A07("edges", C25695BPz.class);
    }
}
