package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQ6 extends AbstractC16780p1 implements InterfaceC31833DwB {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQ6(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31833DwB
    public ImmutableList Acc() {
        return A07("edges", BQ5.class);
    }
}
