package X;

/* JADX INFO: renamed from: X.8Kg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187748Kg implements InterfaceC197478kA {
    public final EnumC165157Qc A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C187748Kg) && this.A00 == ((C187748Kg) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Empty(reason=", AnonymousClass000.A08());
    }

    public C187748Kg(EnumC165157Qc enumC165157Qc) {
        this.A00 = enumC165157Qc;
    }
}
