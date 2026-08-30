package X;

/* JADX INFO: renamed from: X.6hX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149646hX {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(2339);
    public final C05C A04 = AnonymousClass056.A00(2086);
    public final C05C A02 = C05D.A00(2345);
    public final C05C A01 = C05D.A00(2344);

    public static boolean A00(C05C c05c) {
        return ((C149646hX) c05c.A00.get()).A05();
    }

    public final int A01() {
        return AbstractC466225p.A0c(this.A00).A0Y(25523);
    }

    public final int A02() {
        return AbstractC466025n.A00(AbstractC466225p.A0c(this.A00), C13N.A0T);
    }

    public final int A03() {
        return AbstractC466225p.A0c(this.A00).A0Y(8685);
    }

    public final boolean A04() {
        C05C.A03(this.A04);
        return ((C13G) C05C.A02(this.A03)).A00(C13M.MULTI_MODAL);
    }

    public final boolean A05() {
        return A04() && ((C13G) C05C.A02(this.A03)).A00(C13M.VIDEO_UPLOAD);
    }

    public final boolean A06(AbstractC02700Ci abstractC02700Ci) {
        if (!C1FP.A02(abstractC02700Ci)) {
            return false;
        }
        if (C000700h.areEqual(abstractC02700Ci, C1NE.A00) && AbstractC466025n.A1b(C05C.A00(this.A00), C13N.A09)) {
            return false;
        }
        C28551Lu c28551Lu = C28551Lu.A01;
        if (C1FP.A08(abstractC02700Ci) && A05()) {
            return false;
        }
        return (((C1MY) C05C.A02(this.A01)).A00(abstractC02700Ci) && C202998t8.A00((C202998t8) C05C.A02(this.A02))) ? false : true;
    }
}
