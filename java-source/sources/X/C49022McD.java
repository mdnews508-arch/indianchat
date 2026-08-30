package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.McD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49022McD extends AbstractC16780p1 implements InterfaceC201288qL {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49022McD(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC201288qL
    public ImmutableList Acc() {
        return A07("edges", C49021McC.class);
    }
}
