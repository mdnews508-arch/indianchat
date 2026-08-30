package X;

/* JADX INFO: renamed from: X.Chz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28696Chz {
    public final java.util.Map A00 = AbstractC465925m.A1C();

    public synchronized int A00(AbstractC02700Ci abstractC02700Ci) {
        int iIntValue;
        iIntValue = 0;
        if (abstractC02700Ci != null) {
            Integer num = (Integer) this.A00.get(abstractC02700Ci);
            if (num != null) {
                iIntValue = num.intValue();
            }
        }
        return iIntValue;
    }

    public synchronized void A01(AbstractC02700Ci abstractC02700Ci, int i) {
        if (abstractC02700Ci != null) {
            AnonymousClass000.A0A(abstractC02700Ci, this.A00, i);
        }
    }
}
