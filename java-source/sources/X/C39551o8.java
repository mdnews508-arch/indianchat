package X;

/* JADX INFO: renamed from: X.1o8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39551o8 implements InterfaceC39541o7 {
    public final C05290No A00;
    public final int A01;

    @Override // X.InterfaceC39541o7
    public Object A7b(C20B c20b, InterfaceC07600Xd interfaceC07600Xd) {
        C05290No c05290No = this.A00;
        if (c05290No.size() >= this.A01) {
            c05290No.removeFirst();
        }
        c05290No.addLast(c20b);
        return C05S.A00;
    }

    @Override // X.InterfaceC39541o7
    public Object APz(InterfaceC07600Xd interfaceC07600Xd) {
        return C05S.A00;
    }

    @Override // X.InterfaceC39541o7
    public Object B4V(InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC02550Br.A1E(this.A00);
    }

    public C39551o8(int i) {
        this.A01 = i;
        C05290No c05290No = new C05290No();
        c05290No.A01 = new Object[i];
        this.A00 = c05290No;
    }
}
