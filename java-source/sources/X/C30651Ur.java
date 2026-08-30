package X;

/* JADX INFO: renamed from: X.1Ur, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C30651Ur implements InterfaceC011505k {
    public InterfaceC011505k A00;

    @Override // X.InterfaceC011505k
    public void CHS(String str, String str2, Throwable th) {
        InterfaceC011505k interfaceC011505k;
        synchronized (this) {
            interfaceC011505k = this.A00;
        }
        interfaceC011505k.CHS(str, str2, th);
    }

    @Override // X.InterfaceC011505k
    public void CHV() {
        InterfaceC011505k interfaceC011505k;
        synchronized (this) {
            interfaceC011505k = this.A00;
        }
        interfaceC011505k.CHV();
    }

    public C30651Ur() {
        C011605l c011605l = new C011605l();
        synchronized (this) {
            this.A00 = c011605l;
        }
    }
}
