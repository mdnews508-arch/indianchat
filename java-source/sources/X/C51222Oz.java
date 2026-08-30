package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.2Oz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C51222Oz extends AbstractC16780p1 implements InterfaceC81403l5 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51222Oz(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC81403l5
    public ImmutableList BAR() {
        return A07("xwa_pasl_query_log_config", C51212Oy.class);
    }
}
