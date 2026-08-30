package X;

/* JADX INFO: renamed from: X.Cvf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29500Cvf {
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A03 = AnonymousClass056.A00(5808);
    public final C05C A04 = AbstractC466025n.A0Q();
    public final C05C A02 = AbstractC466125o.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AnonymousClass056.A00(5820);
    public final C05C A06 = AnonymousClass056.A00(33595);

    public boolean A02(AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2, boolean z3) {
        if ((!z2 && !A00(this, abstractC02700Ci)) || ((!z3 && !((BAe) C05C.A02(this.A06)).A00()) || (!z && ((C28570Cfb) C05C.A02(((BAe) C05C.A02(this.A06)).A05)).A00(abstractC02700Ci) >= 0))) {
            return false;
        }
        BAe bAe = (BAe) C05C.A02(this.A06);
        return C28293Ca3.A00(this.A02, new C0R(BA2.A0F(bAe.A01, abstractC02700Ci), 147, AbstractC466325q.A02(bAe.A03)));
    }

    public final void A01(AbstractC02700Ci abstractC02700Ci, boolean z) {
        if (AbstractC25328B9w.A1W(AbstractC466925w.A0I(this.A00))) {
            C15T c15tA0R = AbstractC466925w.A0R(this.A04);
            try {
                C1J0 c1j0A00 = c15tA0R.A00();
                try {
                    long jA00 = ((C28570Cfb) C05C.A02(((BAe) C05C.A02(this.A06)).A05)).A00(abstractC02700Ci);
                    if (jA00 > 0) {
                        ((C17Z) C05C.A02(this.A03)).A0D(AbstractC466025n.A1P(Long.valueOf(jA00)), z);
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA0R.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA0R, th3);
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final boolean A00(C29500Cvf c29500Cvf, AbstractC02700Ci abstractC02700Ci) {
        boolean z;
        C0DF c0dfA0T;
        if (!C0D0.A0n(abstractC02700Ci)) {
            z = C0D0.A0R(abstractC02700Ci) ? false : true;
        }
        return z && AbstractC25328B9w.A1W(BA1.A0I(c29500Cvf.A00, 0)) && !((C16E) C05C.A02(c29500Cvf.A05)).A03(abstractC02700Ci) && (c0dfA0T = AbstractC466325q.A0T(c29500Cvf.A01, abstractC02700Ci)) != null && c0dfA0T.A0S() && c0dfA0T.A0K();
    }
}
