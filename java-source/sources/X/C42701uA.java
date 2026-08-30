package X;

/* JADX INFO: renamed from: X.1uA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42701uA implements InterfaceC41831ry {
    public InterfaceC41831ry A00;
    public boolean A01;

    @Override // X.InterfaceC41831ry
    public synchronized void cancel() {
        this.A01 = true;
        InterfaceC41831ry interfaceC41831ry = this.A00;
        if (interfaceC41831ry != null) {
            interfaceC41831ry.cancel();
        }
    }
}
