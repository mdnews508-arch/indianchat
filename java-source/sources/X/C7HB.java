package X;

/* JADX INFO: renamed from: X.7HB, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7HB extends C1AG {
    public RunnableC30923Df0 A00;
    public final C155316sX A01;

    @Override // X.C1AG
    public void A0B(AbstractC02700Ci abstractC02700Ci) {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C7HB() {
        C1AI c1ai = (C1AI) C00C.A02(5379);
        super((InterfaceC253819a) C00S.A03(2089), AbstractC466325q.A0Y(), c1ai);
        this.A01 = (C155316sX) C00S.A03(66383);
    }

    @Override // X.C1AG
    public String A07() {
        return "StatusNotifications";
    }

    @Override // X.C1AG
    public void A0A() {
    }

    public final void A0C(InterfaceC201748r5 interfaceC201748r5) {
        C00S.A07(this.A01);
        try {
            RunnableC30923Df0 runnableC30923Df0 = new RunnableC30923Df0(interfaceC201748r5);
            C00S.A06();
            RunnableC30923Df0 runnableC30923Df1 = this.A00;
            if (runnableC30923Df1 != null && runnableC30923Df1.equals(runnableC30923Df0)) {
                A06().removeCallbacks(runnableC30923Df1);
            }
            this.A00 = runnableC30923Df0;
            A06().post(runnableC30923Df0);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
