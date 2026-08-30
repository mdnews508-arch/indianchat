package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32357EEf extends AbstractC16780p1 implements InterfaceC37098GQk {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32357EEf(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37098GQk
    public ImmutableList AdW() {
        return A07("enrollments", C32356EEe.class);
    }
}
