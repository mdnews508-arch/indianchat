package X;

/* JADX INFO: renamed from: X.Kxz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46647Kxz {
    public static volatile long A04;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(803);
    public final C05C A02 = AbstractC466025n.A0K();
    public static final Object A03 = AbstractC81763lf.A0p();
    public static volatile boolean A05 = true;

    public final void A05(String str, String str2) {
        C000700h.A0A(str2, 1);
        synchronized (A03) {
            if (!A05 && A00(this)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowAnnotate(A04, str, str2);
            }
        }
    }

    public static final boolean A00(C46647Kxz c46647Kxz) {
        return AbstractC466025n.A1b((C00D) C05C.A02(c46647Kxz.A00), AbstractC45397KQx.A00);
    }

    public final void A01() {
        synchronized (A03) {
            if (!A05 && A00(this)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowMarkPoint(A04, "dcp_product_query_end");
            }
        }
    }

    public final void A02() {
        synchronized (A03) {
            if (!A05 && A00(this)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowMarkPoint(A04, AnonymousClass000.A05("client_execute_dcpiapapi_init_", "queryProductDetailsAsync", AnonymousClass000.A08()));
            }
        }
    }

    public final void A03() {
        synchronized (A03) {
            if (!A05 && A00(this)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowMarkPoint(A04, AnonymousClass000.A05("client_execute_dcpiapapi_success_", "queryProductDetailsAsync", AnonymousClass000.A08()));
            }
        }
    }

    public final void A04(String str, String str2) {
        synchronized (A03) {
            if (!A05 && A00(this)) {
                A05 = true;
                C05C c05c = this.A01;
                ((InterfaceC18600sI) C05C.A02(c05c)).flowMarkPoint(A04, "client_create_dcpcatalogfetch_fail");
                ((InterfaceC18600sI) C05C.A02(c05c)).flowEndFail(A04, str, str2);
            }
        }
    }
}
