package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32366EEo extends AbstractC16780p1 implements GTF {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32366EEo(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTF
    public InterfaceC37149GSj AU8() {
        return (InterfaceC37149GSj) A02(C32364EEm.class, "balance");
    }

    @Override // X.GTF
    public InterfaceC37150GSk B67() {
        return (InterfaceC37150GSk) A02(C32365EEn.class, "usage_balance");
    }

    @Override // X.GTF
    public boolean BKt() {
        return A0D("is_mpin_valid");
    }
}
