package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EGh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32411EGh extends AbstractC16780p1 implements InterfaceC37164GSy {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32411EGh(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37164GSy
    public String Ahs() {
        return A0B("identifier_type");
    }

    @Override // X.InterfaceC37164GSy
    public ImmutableList Arf() {
        return A07("payment_key_fields", C32410EGg.class);
    }
}
