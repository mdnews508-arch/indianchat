package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IWF implements InterfaceC54687P5j {
    public final C38828H6t A00;
    public final C1DO A01;
    public final /* synthetic */ H0V A02;

    public IWF(H0V h0v, C38828H6t c38828H6t, C1DO c1do) {
        this.A02 = h0v;
        this.A01 = c1do;
        this.A00 = c38828H6t;
    }

    @Override // X.InterfaceC54687P5j
    public void Bht() {
        H0V h0v = this.A02;
        if (AnonymousClass000.A0B(h0v.A09)) {
            return;
        }
        h0v.A2X.CJi("ConversationRowSingleEmoji", new RunnableC42164Igw(h0v, this, 32));
    }

    @Override // X.InterfaceC54687P5j
    public /* bridge */ /* synthetic */ void Bwh(Object obj) {
        H0V h0v = this.A02;
        h0v.A2X.CJi("ConversationRowSingleEmoji", new RunnableC42164Igw(h0v, this, 31));
    }
}
