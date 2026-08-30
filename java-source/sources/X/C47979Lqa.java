package X;

/* JADX INFO: renamed from: X.Lqa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47979Lqa implements InterfaceC001400r {
    public final InterfaceC001400r A00;
    public volatile Object A01 = null;

    @Override // X.InterfaceC001400r
    public Object get() {
        if (this.A01 != null) {
            return this.A01;
        }
        synchronized (this) {
            if (this.A01 != null) {
                return this.A01;
            }
            this.A01 = this.A00.get();
            return this.A01;
        }
    }

    public C47979Lqa(InterfaceC001400r interfaceC001400r) {
        this.A00 = interfaceC001400r;
    }
}
