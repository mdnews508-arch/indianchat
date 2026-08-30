package X;

/* JADX INFO: renamed from: X.OKt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52905OKt implements InterfaceC54631P2e {
    public final /* synthetic */ ONO A00;

    public C52905OKt(ONO ono) {
        this.A00 = ono;
    }

    @Override // X.InterfaceC54631P2e
    public final void BpR(NB1 nb1) {
        ONO ono = this.A00;
        C000700h.A0A(nb1, 0);
        Object obj = ono.A0H;
        synchronized (obj) {
            ono.A0T = nb1;
            ono.A00--;
            obj.notifyAll();
        }
    }
}
