package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DHK implements InterfaceC31576Dro {
    public final EnumC27815CHo A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DHK) && this.A00 == ((DHK) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "IndividualError(error=", AnonymousClass000.A08());
    }

    public DHK(EnumC27815CHo enumC27815CHo) {
        this.A00 = enumC27815CHo;
    }
}
