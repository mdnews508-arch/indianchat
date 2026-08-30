package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BPf extends AbstractC16780p1 implements InterfaceC31813Dvr {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BPf(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31813Dvr
    public InterfaceC31812Dvq BA7() {
        return (InterfaceC31812Dvq) A02(BPe.class, "xwa_event_list_preset_cover_images");
    }
}
