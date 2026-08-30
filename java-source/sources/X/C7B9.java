package X;

/* JADX INFO: renamed from: X.7B9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7B9 extends C1P8 implements InterfaceC200088oN {
    public int A00;
    public final C05C A01;

    public C7B9(C29201Oi c29201Oi, long j) {
        super(c29201Oi, 78, j);
        this.A01 = AbstractC466025n.A0F();
    }

    @Override // X.C1P8
    public void A0r(byte[] bArr) {
        if (C7VS.A00(AbstractC148856g7.A0e(this.A01))) {
            bArr = null;
        }
        super.A0r(bArr);
    }

    @Override // X.C1P8
    public byte[] A0s() {
        if (C7VS.A00(AbstractC466125o.A0m(this.A01))) {
            return null;
        }
        return super.A0s();
    }

    @Override // X.InterfaceC200088oN
    public int B7H() {
        return this.A00;
    }

    @Override // X.InterfaceC200088oN
    public void CSC(int i) {
        this.A00 = i;
    }
}
