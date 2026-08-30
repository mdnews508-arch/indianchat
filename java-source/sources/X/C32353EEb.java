package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32353EEb extends AbstractC16780p1 implements InterfaceC37095GQh {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32353EEb(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37095GQh
    public ImmutableList AUO() {
        return A07("banks", C32352EEa.class);
    }
}
