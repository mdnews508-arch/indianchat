package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BPg extends AbstractC16780p1 implements InterfaceC31814Dvs {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BPg(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31814Dvs
    public ImmutableList Ax6() {
        return A05("retained_event_ids");
    }
}
