package X;

/* JADX INFO: renamed from: X.79L, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C79L extends C79O {
    public final AbstractC459922n A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79L(AbstractC459922n abstractC459922n) {
        super(abstractC459922n);
        C000700h.A0A(abstractC459922n, 0);
        this.A00 = abstractC459922n;
    }

    @Override // X.InterfaceC201738r4
    public int Adb() {
        AbstractC459922n abstractC459922n = this.A00;
        if (abstractC459922n instanceof C1618879a) {
            return 56;
        }
        if (abstractC459922n instanceof C1618979b) {
            return C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER;
        }
        if (abstractC459922n instanceof C1619079c) {
            return C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER;
        }
        return -1;
    }

    @Override // X.InterfaceC201738r4
    public long Ave() {
        return this.A00.A02;
    }

    @Override // X.InterfaceC201738r4
    public boolean BMT() {
        return false;
    }

    @Override // X.InterfaceC201738r4
    public boolean BMs() {
        return false;
    }

    @Override // X.InterfaceC201738r4
    public boolean BNY() {
        return false;
    }

    @Override // X.InterfaceC201738r4
    public C186418Fd Aen() {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC201738r4
    public boolean Ah4() {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC201738r4
    public boolean BOJ() {
        throw MJt.createAndThrow();
    }
}
