package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.FHm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class C34406FHm {
    public final /* synthetic */ C118255Qp A00;

    public final void A00(C34972Fc2 c34972Fc2) {
        C118255Qp c118255Qp = this.A00;
        HashMap mapA1C = AbstractC465925m.A1C();
        if (c34972Fc2 == null) {
            throw AbstractC465925m.A17("getBusinessName");
        }
        AbstractC31897DxM.A1T(mapA1C, c34972Fc2.A00);
        c118255Qp.A01("on_failure", mapA1C);
    }

    public /* synthetic */ C34406FHm(C118255Qp c118255Qp) {
        this.A00 = c118255Qp;
    }
}
