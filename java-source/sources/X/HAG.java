package X;

import com.whatsapp.infra.graphql.pando.BaseMexCallback;

/* JADX INFO: loaded from: classes9.dex */
public final class HAG extends BaseMexCallback {
    public final /* synthetic */ C41071I3y A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ InterfaceC08520aJ A02;

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        C000700h.A0A(c43121vR, 0);
        C41071I3y.A00(this.A00, C02S.A0C, this.A01);
        this.A02.resumeWith(new H8S(new C43201vZ(c43121vR)));
        return false;
    }

    public HAG(C41071I3y c41071I3y, String str, InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = c41071I3y;
        this.A01 = str;
        this.A02 = interfaceC08520aJ;
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        InterfaceC08520aJ interfaceC08520aJ;
        Object objA01;
        J0W j0w = (J0W) obj;
        C000700h.A0A(j0w, 0);
        J0V j0vB9r = j0w.B9r();
        if (j0vB9r == null || !j0vB9r.B2D()) {
            C41071I3y.A00(this.A00, C02S.A0C, this.A01);
            interfaceC08520aJ = this.A02;
            objA01 = H8S.A01("Invalid access tokens");
        } else {
            C41071I3y.A00(this.A00, C02S.A01, this.A01);
            interfaceC08520aJ = this.A02;
            objA01 = new C37447Gbp(true);
        }
        interfaceC08520aJ.resumeWith(objA01);
    }
}
