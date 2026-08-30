package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDI extends AbstractC16780p1 implements InterfaceC37083GPv {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDI(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37083GPv
    public InterfaceC37082GPu B9Y() {
        return (InterfaceC37082GPu) A02(EDH.class, "xwa2_newsletters_directory_category_preview");
    }
}
