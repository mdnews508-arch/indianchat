package X;

import com.google.common.base.Optional;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gxj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38543Gxj extends HAE {
    public final C40511HsD A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38543Gxj(Optional optional, C40511HsD c40511HsD, C016207r c016207r, C018108m c018108m, C09540c1 c09540c1, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2) {
        super(optional, c016207r, c018108m, c09540c1, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243", interfaceC001400r, interfaceC001400r2, 7573183149457062L);
        C000700h.A0C(c016207r, c09540c1, c018108m);
        AbstractC466325q.A17(interfaceC001400r, interfaceC001400r2);
        this.A00 = c40511HsD;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        IB2.A01("verify_postcode", ((C41200IDg) C00C.A02(5705)).A0B(this.A00.A00), jSONObject, new C54346Our(new C42312IjO(this, 36)), true);
    }
}
