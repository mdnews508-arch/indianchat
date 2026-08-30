package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFT extends AbstractC16780p1 implements InterfaceC37154GSo {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFT(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37154GSo
    public InterfaceC37176GTk AUH() {
        return (InterfaceC37176GTk) A02(EFR.class, "bank_info");
    }

    @Override // X.InterfaceC37154GSo
    public ImmutableList AxL() {
        return A07("routing_info", EFS.class);
    }
}
