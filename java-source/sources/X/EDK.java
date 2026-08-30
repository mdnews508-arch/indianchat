package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDK extends AbstractC16780p1 implements InterfaceC37085GPx {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDK(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37085GPx
    public InterfaceC37084GPw B9Z() {
        return (InterfaceC37084GPw) A02(EDJ.class, "xwa2_newsletters_directory_list");
    }
}
