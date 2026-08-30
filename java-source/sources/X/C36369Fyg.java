package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.Fyg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36369Fyg implements InterfaceC36999GMo {
    public final /* synthetic */ C118255Qp A00;
    public final /* synthetic */ ERr A01;

    public C36369Fyg(C118255Qp c118255Qp, ERr eRr) {
        this.A00 = c118255Qp;
        this.A01 = eRr;
    }

    @Override // X.InterfaceC36999GMo
    public void BnI(C34972Fc2 c34972Fc2) {
        ERr.A0i(this.A00, null, c34972Fc2.A00);
    }

    @Override // X.InterfaceC36999GMo
    public void BnJ(C35219Fg2 c35219Fg2) {
        String str = c35219Fg2.A02;
        if ("COMPLETED".equals(str)) {
            ERr eRr = this.A01;
            AbstractC31895DxK.A1T(eRr.A0G, "kyc");
            eRr.A0E.A0H();
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("kyc_status", str);
        this.A00.A01("on_success", mapA1C);
    }
}
