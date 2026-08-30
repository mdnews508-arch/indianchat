package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFH extends AbstractC16780p1 implements InterfaceC37153GSn {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFH(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37153GSn
    public String Asa() {
        return A0B("plan_type");
    }

    @Override // X.InterfaceC37153GSn
    public ImmutableList Asb() {
        return A07("plans", EFG.class);
    }
}
