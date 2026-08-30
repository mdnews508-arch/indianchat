package X;

/* JADX INFO: renamed from: X.DyQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31963DyQ {
    public final C05C A00 = AbstractC466025n.A0F();
    public final FKt A01;
    public final AnonymousClass198 A02;
    public final InterfaceC016307s A03;
    public final C0JT A04;

    public static boolean A01(C36611G6g c36611G6g) {
        return ((C31963DyQ) c36611G6g.A0H.A00.get()).A03();
    }

    public final Integer A02(int i) {
        try {
            return this.A02.A0D(null, Integer.valueOf(i)) ? C02S.A00 : C02S.A01;
        } catch (IllegalArgumentException unused) {
            return C02S.A0C;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    public final boolean A03() {
        int iA00;
        boolean zA0w = AbstractC466925w.A0I(this.A00).A0w(15254);
        FKt fKt = this.A01;
        C016207r c016207r = fKt.A00;
        Integer numA02 = A02(AbstractC31894DxJ.A02(c016207r, 3810));
        Integer num = C02S.A00;
        if (zA0w) {
            if (numA02 != num && A02(AbstractC31894DxJ.A02(c016207r, 15255)) != num && A02(fKt.A01()) != num && A02(fKt.A00()) != num) {
                iA00 = AbstractC31894DxJ.A02(c016207r, 15256);
                if (A02(iA00) == num) {
                    return false;
                }
            }
        } else if (numA02 != num && A02(fKt.A01()) != num) {
            iA00 = fKt.A00();
            if (A02(iA00) == num) {
                return false;
            }
        }
        return true;
    }

    public C31963DyQ() {
        AnonymousClass056.A00(6192);
        this.A02 = (AnonymousClass198) C00C.A02(6163);
        this.A04 = AbstractC466325q.A0i();
        this.A03 = AbstractC466325q.A0a();
        this.A01 = (FKt) C00C.A02(4515);
    }

    public static boolean A00(C016207r c016207r, C31963DyQ c31963DyQ, int i) {
        return c31963DyQ.A02(C13030iA.A00(c016207r, i)) == C02S.A00;
    }
}
