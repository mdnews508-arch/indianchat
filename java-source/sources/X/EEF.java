package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EEF extends AbstractC16780p1 implements InterfaceC37142GSc {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEF(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37142GSc
    public ImmutableList AWK() {
        return A08("capabilities", EnumC33979F0y.A0P);
    }

    @Override // X.InterfaceC37142GSc
    public C28971Nl Ahl() {
        String strA0C = A0C("id");
        C28981Nm c28981Nm = C28971Nl.A03;
        return C28981Nm.A01(strA0C);
    }
}
