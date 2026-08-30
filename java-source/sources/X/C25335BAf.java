package X;

/* JADX INFO: renamed from: X.BAf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25335BAf {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AnonymousClass056.A00(98820);

    public final void A00(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null || C1FP.A02(abstractC02700Ci) || C0D0.A0R(abstractC02700Ci) || C0D0.A0c(abstractC02700Ci) || C0D0.A0Z(abstractC02700Ci) || AbstractC466325q.A1X(this.A01, abstractC02700Ci)) {
            return;
        }
        BGO bgo = (BGO) C05C.A02(this.A00);
        bgo.A00.obtainMessage(1, 0, 0, BGO.A00(abstractC02700Ci, bgo)).sendToTarget();
    }

    public final void A01(AbstractC02700Ci abstractC02700Ci, int i) {
        if (abstractC02700Ci == null || C0D0.A0R(abstractC02700Ci) || C0D0.A0c(abstractC02700Ci) || AbstractC466325q.A1X(this.A01, abstractC02700Ci)) {
            return;
        }
        BGO bgo = (BGO) C05C.A02(this.A00);
        bgo.A00.obtainMessage(0, 0, i, BGO.A00(abstractC02700Ci, bgo)).sendToTarget();
    }
}
