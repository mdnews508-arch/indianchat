package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EDe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32330EDe extends AbstractC16780p1 implements GTB {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32330EDe(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTB
    public String AkH() {
        return A0B("last_update_time");
    }

    @Override // X.GTB
    public F03 AnN() {
        return (F03) A0A("metrics_status", F03.A03);
    }

    @Override // X.GTB
    public ImmutableList Ax1() {
        return A06("result", C32329EDd.class);
    }
}
