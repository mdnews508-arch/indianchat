package X;

/* JADX INFO: renamed from: X.CMu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27947CMu {
    public abstract C26068Bbx A05(C1DO c1do, AbstractC28627Cgc abstractC28627Cgc);

    public boolean A02() {
        if (this instanceof C27730CBg) {
            return ((Ce4) C05C.A02(((C27730CBg) this).A09)).A00();
        }
        if (this instanceof C27728CBe) {
            return ((Ce4) C05C.A02(((C27728CBe) this).A08)).A00();
        }
        return false;
    }

    public boolean A03() {
        if (this instanceof C27730CBg) {
            return ((Ce4) C05C.A02(((C27730CBg) this).A09)).A00();
        }
        if (this instanceof C27728CBe) {
            return ((Ce4) C05C.A02(((C27728CBe) this).A08)).A00();
        }
        return false;
    }

    public boolean A04(C1DO c1do) {
        if (this instanceof C27731CBh) {
            return !c1do.A0l;
        }
        if (this instanceof C27729CBf) {
            return AbstractC25331B9z.A1T(c1do) && ((C38w) AbstractC148856g7.A06(((C27729CBf) this).A03).get()).A01();
        }
        return c1do.A0i.A02 && !c1do.A0l;
    }
}
