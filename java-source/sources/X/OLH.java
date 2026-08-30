package X;

/* JADX INFO: loaded from: classes11.dex */
public class OLH implements InterfaceC54634P2p {
    public Object A00;
    public boolean A01 = false;
    public final InterfaceC54634P2p A02;

    @Override // X.InterfaceC54634P2p
    public Object get() {
        if (!this.A01) {
            this.A00 = this.A02.get();
            this.A01 = true;
        }
        return this.A00;
    }

    public OLH(InterfaceC54634P2p interfaceC54634P2p) {
        this.A02 = interfaceC54634P2p;
    }
}
