package X;

import org.json.JSONException;

/* JADX INFO: renamed from: X.GWl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37252GWl implements InterfaceC43135Ixt {
    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) throws HQN {
        C000700h.A0A(str, 0);
        try {
            return HWJ.A00(AbstractC81763lf.A18(str));
        } catch (C017908k e) {
            throw HQN.A00("CTWA: AdsEntryPointTransformer/fromData/InvalidJidException", e);
        } catch (IllegalArgumentException e2) {
            throw HQN.A00("CTWA: AdsEntryPointTransformer/fromData/IllegalArgumentException", e2);
        } catch (JSONException e3) {
            throw HQN.A00("CTWA: AdsEntryPointTransformer/fromData/JSONException", e3);
        }
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) throws HQN {
        C38716H1x c38716H1x = (C38716H1x) obj;
        C000700h.A0A(c38716H1x, 0);
        try {
            return AbstractC466525s.A0w(c38716H1x.A03());
        } catch (JSONException e) {
            throw HQN.A00("CTWA: AdsEntryPointTransformer/toData/JSONException", e);
        }
    }
}
