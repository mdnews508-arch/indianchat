package X;

import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class IZE implements InterfaceC43135Ixt {
    public final C05C A00 = AnonymousClass056.A00(131456);

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) throws HQN {
        C000700h.A0A(str, 0);
        try {
            C36431it c36431itA0M = GV4.A0M(64);
            try {
                Object objA0p = GV3.A0p(str, BA0.A02(this.A00.A00));
                return GV4.A0Y(C42488ImI.A00, c36431itA0M.A01, AbstractC36421is.A01(objA0p));
            } catch (JSONException e) {
                throw GV3.A18(e);
            }
        } catch (C017908k e2) {
            throw HQN.A00("ShoppingFlows: ShoppingFlowContextDataTransformer/fromData/InvalidJidException", e2);
        } catch (NB8 e3) {
            throw HQN.A00("ShoppingFlows: ShoppingFlowContextDataTransformer/fromData/SerializationException", e3);
        }
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) {
        C000700h.A0A(obj, 0);
        return C05H.A03.A02(obj, C42488ImI.A00);
    }
}
