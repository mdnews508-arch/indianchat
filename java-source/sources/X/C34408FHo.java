package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.FHo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class C34408FHo {
    public final /* synthetic */ C118255Qp A00;

    public final void A00(C34972Fc2 c34972Fc2) {
        C118255Qp c118255Qp = this.A00;
        if (c34972Fc2 == null) {
            c118255Qp.A00("on_success");
            return;
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        AbstractC31897DxM.A1T(mapA1C, c34972Fc2.A00);
        c118255Qp.A01("on_failure", mapA1C);
    }

    public /* synthetic */ C34408FHo(C118255Qp c118255Qp) {
        this.A00 = c118255Qp;
    }
}
