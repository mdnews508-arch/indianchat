package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IA4 {
    public int A00;
    public long A01;
    public boolean A02;
    public boolean A03;
    public final C05C A04 = AbstractC466025n.A0F();
    public final C05C A05 = AnonymousClass056.A00(803);

    public final synchronized void A02(String str) {
        if (A01(this) && !this.A02) {
            this.A02 = true;
            if (this.A03) {
                ((InterfaceC18600sI) C05C.A02(this.A05)).flowMarkPoint(this.A01, "recovery_end_success");
            }
            A00(this, str);
            ((InterfaceC18600sI) C05C.A02(this.A05)).flowEndSuccess(this.A01);
        }
    }

    public final synchronized void A03(String str) {
        if (A01(this) && !this.A02) {
            this.A00++;
            ((InterfaceC18600sI) C05C.A02(this.A05)).flowMarkPoint(this.A01, AnonymousClass000.A05("retry_", str, AnonymousClass000.A08()));
        }
    }

    public final synchronized void A04(String str, String str2, String str3) {
        if (A01(this) && !this.A02) {
            this.A02 = true;
            if (this.A03) {
                ((InterfaceC18600sI) C05C.A02(this.A05)).flowMarkPoint(this.A01, "recovery_end_failure");
            }
            A00(this, str);
            ((InterfaceC18600sI) C05C.A02(this.A05)).flowEndFail(this.A01, str2, str3);
        }
    }

    public static final void A00(IA4 ia4, String str) {
        if (str != null) {
            ((InterfaceC18600sI) C05C.A02(ia4.A05)).flowAnnotate(ia4.A01, "creation_type", str);
        }
        if (ia4.A00 > 0) {
            ((InterfaceC18600sI) C05C.A02(ia4.A05)).flowAnnotate(ia4.A01, "retry_count", String.valueOf(ia4.A00));
        }
    }

    public static final boolean A01(IA4 ia4) {
        return AbstractC466025n.A1b(AbstractC466225p.A0c(ia4.A04), AbstractC39458HZe.A00);
    }
}
