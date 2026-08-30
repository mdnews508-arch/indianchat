package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AKI implements B7Z {
    public final int A00;
    public final long A01;
    public final B7Y A02;

    @Override // X.InterfaceC25181B2w
    public /* bridge */ /* synthetic */ B6P Cdq(InterfaceC25111B0d interfaceC25111B0d) {
        return new AKP(this.A02.Cdr(interfaceC25111B0d), this.A00, this.A01);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AKI)) {
            return false;
        }
        AKI aki = (AKI) obj;
        return aki.A00 == this.A00 && C000700h.areEqual(aki.A02, this.A02) && aki.A01 == this.A01;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, (AbstractC32971bt.A0C(this.A02, this.A00 * 31) - 1532807697) * 31);
    }

    public AKI(B7Y b7y, int i, long j) {
        this.A00 = i;
        this.A02 = b7y;
        this.A01 = j;
    }
}
