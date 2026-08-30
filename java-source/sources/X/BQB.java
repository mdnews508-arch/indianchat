package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQB extends AbstractC16780p1 implements InterfaceC31837DwF {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQB(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31837DwF
    public ImmutableList AWm() {
        return A07("channels_reports", BQA.class);
    }
}
