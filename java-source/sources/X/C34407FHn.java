package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.FHn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class C34407FHn {
    public final /* synthetic */ C118255Qp A00;

    public final void A00(C34972Fc2 c34972Fc2, C33376Ekw c33376Ekw) {
        String str;
        String str2;
        C118255Qp c118255Qp = this.A00;
        HashMap mapA1C = AbstractC465925m.A1C();
        if (c34972Fc2 == null) {
            AbstractC33386El6 abstractC33386El6 = (AbstractC33386El6) c33376Ekw.A09;
            if (abstractC33386El6 != null) {
                int i = abstractC33386El6.A01;
                if ((i & 1) > 0) {
                    str2 = (i & 2) <= 0 ? "payout_pending" : "sell_pending";
                }
                mapA1C.put(str2, "1");
            }
            str = "on_success";
        } else {
            AbstractC31897DxM.A1T(mapA1C, c34972Fc2.A00);
            str = "on_failure";
        }
        c118255Qp.A01(str, mapA1C);
    }

    public /* synthetic */ C34407FHn(C118255Qp c118255Qp) {
        this.A00 = c118255Qp;
    }
}
