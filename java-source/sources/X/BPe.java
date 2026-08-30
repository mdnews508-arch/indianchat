package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BPe extends AbstractC16780p1 implements InterfaceC31812Dvq {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BPe(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31812Dvq
    public ImmutableList AtC() {
        return A07("preset_images", C25681BPd.class);
    }
}
