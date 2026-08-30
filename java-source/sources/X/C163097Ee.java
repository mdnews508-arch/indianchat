package X;

/* JADX INFO: renamed from: X.7Ee, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163097Ee extends C81L {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(65630);
    public final C05C A01 = AnonymousClass056.A00(65748);
    public final C05C A04 = AbstractC466025n.A0M();
    public final C05C A02 = AnonymousClass056.A00(2320);

    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    public static final void A00(AbstractC02700Ci abstractC02700Ci, C163097Ee c163097Ee, boolean z, boolean z2) {
        boolean z3;
        int i;
        C05C c05c = c163097Ee.A00;
        if (((C4S1) C05C.A02(c05c)).A0A.get()) {
            return;
        }
        Integer numA0E = ((C4S1) C05C.A02(c05c)).A0E(abstractC02700Ci);
        if (numA0E != null) {
            z3 = numA0E.intValue() == 7;
        }
        if (z2) {
            i = 13;
        } else if (z3) {
            i = 11;
        } else {
            i = 16;
            if (z) {
                i = 17;
            }
        }
        C4S1 c4s1 = (C4S1) C05C.A02(c05c);
        if (c4s1.A0A.compareAndSet(false, true)) {
            c4s1.A09.set(false);
            c4s1.A08.clear();
            c4s1.A02 = 1;
            c4s1.A03 = null;
            c4s1.A00 = i;
            c4s1.A01 = 7;
            Integer numA0E2 = c4s1.A0E(abstractC02700Ci);
            if (numA0E2 == null) {
                numA0E2 = AbstractC82293ma.A00(i);
            }
            c4s1.A03 = numA0E2;
        }
    }
}
