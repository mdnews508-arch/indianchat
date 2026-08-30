package X;

/* JADX INFO: loaded from: classes6.dex */
public final class B0G extends AbstractC003401y implements C0YE {
    public final String A00;
    public final AbstractC003401y A01;
    public final /* synthetic */ C0YE A02;

    @Override // X.AbstractC003401y
    public boolean A02(InterfaceC003001u interfaceC003001u) {
        return this.A01.A02(interfaceC003001u);
    }

    @Override // X.AbstractC003401y
    public void A04(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        this.A01.A04(runnable, interfaceC003001u);
    }

    @Override // X.AbstractC003401y
    public void A05(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        this.A01.A05(runnable, interfaceC003001u);
    }

    @Override // X.C0YE
    public C0Y1 BGj(Runnable runnable, InterfaceC003001u interfaceC003001u, long j) {
        return this.A02.BGj(runnable, interfaceC003001u, j);
    }

    @Override // X.C0YE
    public void CKK(InterfaceC08520aJ interfaceC08520aJ, long j) {
        this.A02.CKK(interfaceC08520aJ, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public B0G(String str, AbstractC003401y abstractC003401y) {
        C0YE c0ye;
        this.A02 = (!(abstractC003401y instanceof C0YE) || (c0ye = (C0YE) abstractC003401y) == null) ? AbstractC218019iS.A00 : c0ye;
        this.A01 = abstractC003401y;
        this.A00 = str;
    }

    @Override // X.AbstractC003401y
    public String toString() {
        return this.A00;
    }
}
