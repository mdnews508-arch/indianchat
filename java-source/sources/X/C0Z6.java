package X;

/* JADX INFO: renamed from: X.0Z6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0Z6 extends AbstractC003401y {
    public static final C0Z6 A00 = new C0Z6();

    @Override // X.AbstractC003401y
    public AbstractC003401y A03(String str, int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // X.AbstractC003401y
    public void A05(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        C202508sK c202508sK = (C202508sK) interfaceC003001u.get(C202508sK.A01);
        if (c202508sK == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        c202508sK.A00 = true;
    }

    @Override // X.AbstractC003401y
    public String toString() {
        return "Dispatchers.Unconfined";
    }

    @Override // X.AbstractC003401y
    public boolean A02(InterfaceC003001u interfaceC003001u) {
        return false;
    }
}
