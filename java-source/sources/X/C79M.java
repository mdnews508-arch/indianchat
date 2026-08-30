package X;

/* JADX INFO: renamed from: X.79M, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C79M extends C79O {
    public final AbstractC459822m A00;

    @Override // X.InterfaceC201738r4
    public int Adb() {
        AbstractC459822m abstractC459822m = this.A00;
        if (!(abstractC459822m instanceof C7A0)) {
            return C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER;
        }
        int iOrdinal = ((C7A0) abstractC459822m).A04.ordinal();
        if (iOrdinal != 4) {
            return iOrdinal != 3 ? -1 : 1;
        }
        return 3;
    }

    @Override // X.InterfaceC201738r4
    public C186418Fd Aen() {
        return null;
    }

    @Override // X.InterfaceC201738r4
    public boolean Ah4() {
        return false;
    }

    @Override // X.InterfaceC201738r4
    public long Ave() {
        return this.A00.A06;
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
    public boolean BOJ() {
        return false;
    }

    public C79M(AbstractC459822m abstractC459822m) {
        super(abstractC459822m);
        this.A00 = abstractC459822m;
    }
}
