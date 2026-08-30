package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.BPn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25683BPn extends AbstractC16780p1 implements InterfaceC31818Dvw {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25683BPn(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31818Dvw
    public ImmutableList Acc() {
        return A07("edges", C25682BPm.class);
    }
}
