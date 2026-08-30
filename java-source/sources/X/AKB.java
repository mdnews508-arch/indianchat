package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AKB implements InterfaceC25181B2w {
    public final B7Y A00;

    @Override // X.InterfaceC25181B2w
    /* JADX INFO: renamed from: Cdq */
    public B6P Cdr(InterfaceC25111B0d interfaceC25111B0d) {
        return new AKO(this.A00.Cdr(interfaceC25111B0d));
    }

    public boolean equals(Object obj) {
        if (obj instanceof AKB) {
            return AbstractC202208rp.A1a(((AKB) obj).A00, this.A00, false);
        }
        return false;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A00) - 1532807697) * 31) + ((int) (0 >>> 32));
    }

    public AKB(B7Y b7y) {
        this.A00 = b7y;
    }
}
