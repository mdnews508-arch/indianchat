package X;

/* JADX INFO: renamed from: X.CfM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28556CfM {
    public AbstractC02700Ci A00;
    public final C05C A02 = AbstractC25328B9w.A05();
    public final C05C A01 = AbstractC466025n.A0M();

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    public final void A00(AbstractC02700Ci abstractC02700Ci, Integer num, int i) {
        Integer numValueOf;
        C27085Btg c27085Btg = new C27085Btg();
        c27085Btg.A00 = Integer.valueOf(i);
        if (num != null) {
            int iIntValue = num.intValue();
            int i2 = 2;
            if (iIntValue != 2) {
                i2 = 1;
                if (iIntValue != 1) {
                    i2 = 3;
                    if (iIntValue != 3) {
                        numValueOf = null;
                    }
                }
            }
            numValueOf = Integer.valueOf(i2);
        } else {
            numValueOf = null;
        }
        c27085Btg.A01 = numValueOf;
        if (abstractC02700Ci != null) {
            c27085Btg.A02 = AbstractC25328B9w.A0c(this.A02).A06(abstractC02700Ci.getRawString());
        }
        AbstractC466325q.A13(this.A01, c27085Btg);
    }
}
