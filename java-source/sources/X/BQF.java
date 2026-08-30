package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQF extends AbstractC16780p1 implements InterfaceC31854DwW {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQF(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31854DwW
    public ImmutableList AsM() {
        ImmutableList immutableListA08 = A08("pills", CI1.A0D);
        if (immutableListA08 != null) {
            return immutableListA08;
        }
        ImmutableList immutableListOf = ImmutableList.of();
        C000700h.A06(immutableListOf);
        return immutableListOf;
    }

    @Override // X.InterfaceC31854DwW
    public String Azj() {
        return A0B("signature_b64");
    }

    @Override // X.InterfaceC31854DwW
    public CI0 B2y() {
        return (CI0) A0A("target", CI0.A06);
    }
}
