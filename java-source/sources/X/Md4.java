package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class Md4 extends AbstractC16780p1 implements InterfaceC54812PBl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Md4(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54812PBl
    public ImmutableList Acc() {
        return A07("edges", Md2.class);
    }

    @Override // X.InterfaceC54812PBl
    public InterfaceC54811PBk AqW() {
        return (InterfaceC54811PBk) A02(Md3.class, "page_info");
    }
}
