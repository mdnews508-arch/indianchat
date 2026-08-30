package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AKC implements InterfaceC25181B2w {
    public final long A00;
    public final InterfaceC25181B2w A01;

    @Override // X.InterfaceC25181B2w
    /* JADX INFO: renamed from: Cdq */
    public B6P Cdr(InterfaceC25111B0d interfaceC25111B0d) {
        return new AKQ(this.A01.Cdr(interfaceC25111B0d), this.A00);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AKC)) {
            return false;
        }
        AKC akc = (AKC) obj;
        if (akc.A00 == this.A00) {
            return AbstractC202208rp.A1a(akc.A01, this.A01, false);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public AKC(InterfaceC25181B2w interfaceC25181B2w, long j) {
        this.A01 = interfaceC25181B2w;
        this.A00 = j;
    }
}
