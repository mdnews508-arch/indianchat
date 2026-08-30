package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LdX implements MDT {
    public final /* synthetic */ C47493Ldh A00;

    public LdX(C47493Ldh c47493Ldh) {
        this.A00 = c47493Ldh;
    }

    @Override // X.MDT
    public void BiU(C45692KdX c45692KdX, int i) {
        C47532LeK c47532LeK = this.A00.A08;
        if (c47532LeK != null) {
            java.util.Map map = c47532LeK.A0C;
            KIF kif = (KIF) AbstractC466125o.A1D(map, 1);
            KIF kif2 = (KIF) AbstractC466125o.A1D(map, 2);
            if (kif != null) {
                kif.A00 = 2;
            }
            if (kif2 != null) {
                kif2.A00 = 2;
            }
            C47532LeK.A00(c45692KdX, c47532LeK, i, 0);
        }
    }

    @Override // X.MDT
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        List list = (List) obj;
        C47532LeK c47532LeK = this.A00.A08;
        if (c47532LeK != null) {
            synchronized (C47532LeK.class) {
                java.util.Map map = c47532LeK.A0C;
                KIF kif = (KIF) AbstractC466125o.A1D(map, 1);
                KIF kif2 = (KIF) AbstractC466125o.A1D(map, 2);
                if (list.isEmpty()) {
                    Kb8 kb8 = c47532LeK.A0A;
                    kb8.A02 = 4;
                    kb8.A00 = 3;
                    kb8.A01 = 0;
                    kb8.A06 = new C45692KdX(null, null, 7);
                    if (kif != null) {
                        kif.A00 = 2;
                    }
                    if (kif2 != null) {
                        kif2.A00 = 2;
                    }
                    com.whatsapp.infra.logging.Log.e("HomeWidgetsDelegate/onFetchWidgetsSuccess widgets list cannot be empty");
                    c47532LeK.A07();
                } else {
                    if (kif != null) {
                        kif.A00 = 1;
                        kif.A01 = list.get(0);
                        C47532LeK.A02(c47532LeK, 1);
                    }
                    if (kif2 != null) {
                        kif2.A00 = 1;
                        kif2.A01 = list.get(1);
                        C47532LeK.A02(c47532LeK, 2);
                    }
                    C47532LeK.A01(c47532LeK);
                }
            }
        }
    }
}
