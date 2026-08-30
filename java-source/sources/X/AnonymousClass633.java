package X;

/* JADX INFO: renamed from: X.633, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass633 implements C6YC {
    public final EnumC20310vC A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass633) && this.A00 == ((AnonymousClass633) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Benefit(benefitId=", AnonymousClass000.A08());
    }

    public AnonymousClass633(EnumC20310vC enumC20310vC) {
        this.A00 = enumC20310vC;
    }
}
