package X;

/* JADX INFO: renamed from: X.KyV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46655KyV {
    public static volatile long A04;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(803);
    public final C05C A02 = AbstractC466025n.A0K();
    public static final Object A03 = AbstractC81763lf.A0p();
    public static volatile boolean A05 = true;

    public final void A0E(String str, String str2) {
        C000700h.A0A(str2, 1);
        synchronized (A03) {
            if (!A05 && A00(this)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowAnnotate(A04, str, str2);
            }
        }
    }

    public static final boolean A00(C46655KyV c46655KyV) {
        return AbstractC466025n.A1b((C00D) C05C.A02(c46655KyV.A00), AbstractC45397KQx.A00);
    }

    public final void A01() {
        synchronized (A03) {
            if (!A05 && A00(this)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowMarkPoint(A04, "client_execute_dcpiap_fail");
            }
        }
    }

    public final void A02() {
        synchronized (A03) {
            if (!A05 && A00(this)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowMarkPoint(A04, "client_notify_dcpexternalconfirm_fail");
            }
        }
    }

    public final void A03() {
        synchronized (A03) {
            if (!A05 && A00(this)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowMarkPoint(A04, "client_create_iapexternalconfirm_warning");
            }
        }
    }

    public final void A04() {
        synchronized (A03) {
            if (!A05 && A00(this)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowMarkPoint(A04, "client_create_dcppayment_fail");
            }
        }
    }

    public final void A05() {
        synchronized (A03) {
            if (!A05 && A00(this)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowMarkPoint(A04, "client_create_dcpprepayment_fail");
            }
        }
    }

    public final void A06() {
        synchronized (A03) {
            if (!A05 && A00(this)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowMarkPoint(A04, "client_create_dcpprepayment_success");
            }
        }
    }

    public final void A07() {
        synchronized (A03) {
            if (!A05 && A00(this)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowMarkPoint(A04, "client_create_dcpprequote_fail");
            }
        }
    }

    public final void A08() {
        synchronized (A03) {
            if (!A05 && A00(this)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowMarkPoint(A04, "client_create_dcpprequote_success");
            }
        }
    }

    public final void A09() {
        synchronized (A03) {
            if (!A05 && A00(this)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowMarkPoint(A04, "client_verify_dcppayment_fail");
            }
        }
    }

    public final void A0A(String str) {
        synchronized (A03) {
            if (!A05 && A00(this)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowMarkPoint(A04, AnonymousClass000.A05("client_execute_dcpiapapi_fail_", str, AnonymousClass000.A08()));
            }
        }
    }

    public final void A0B(String str) {
        synchronized (A03) {
            if (!A05 && A00(this)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowMarkPoint(A04, AnonymousClass000.A05("client_execute_dcpiapapi_init_", str, AnonymousClass000.A08()));
            }
        }
    }

    public final void A0C(String str) {
        synchronized (A03) {
            if (!A05 && A00(this)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowMarkPoint(A04, AnonymousClass000.A05("client_execute_dcpiapapi_success_", str, AnonymousClass000.A08()));
            }
        }
    }

    public final void A0D(String str, String str2) {
        synchronized (A03) {
            if (!A05 && A00(this)) {
                A05 = true;
                C05C c05c = this.A01;
                ((InterfaceC18600sI) C05C.A02(c05c)).flowMarkPoint(A04, "client_create_dcppurchase_fail");
                ((InterfaceC18600sI) C05C.A02(c05c)).flowEndFail(A04, str, str2);
            }
        }
    }
}
