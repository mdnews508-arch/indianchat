package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BPl extends AbstractC16780p1 implements InterfaceC31846DwO {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BPl(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31846DwO
    public String AWY() {
        return A0B("category_title");
    }

    @Override // X.InterfaceC31846DwO
    public ImmutableList B2N() {
        return A07("suggestions", BPk.class);
    }
}
