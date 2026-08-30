package X;

/* JADX INFO: renamed from: X.1iP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C36141iP implements C07F, InterfaceC36061iH {
    public C36221iX A00;
    public final AnonymousClass077 A01;

    @Override // X.InterfaceC36061iH
    public void COR(C36221iX c36221iX) {
        C000700h.A0A(c36221iX, 0);
        this.A00 = c36221iX;
    }

    @Override // X.C07F
    public void BdX(C10540di c10540di) {
        C36221iX c36221iX = this.A00;
        if (c36221iX != null) {
            c36221iX.A00();
        }
    }

    public C36141iP() {
        AnonymousClass077 anonymousClass077 = (AnonymousClass077) C00C.A02(7);
        this.A01 = anonymousClass077;
        anonymousClass077.A0J(this);
    }
}
