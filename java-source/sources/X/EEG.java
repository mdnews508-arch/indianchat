package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EEG extends AbstractC16780p1 implements GQV {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEG(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQV
    public ImmutableList B9X() {
        return A06("xwa2_newsletters_admin_capabilities", EEF.class);
    }
}
