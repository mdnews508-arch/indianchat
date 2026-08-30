package X;

/* JADX INFO: renamed from: X.A1p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22762A1p {
    public final AD9 A00;

    public C22762A1p(AD9 ad9) {
        C000700h.A0A(ad9, 0);
        this.A00 = ad9;
    }

    public final C22762A1p A00(AD9 ad9, AD9 ad10) {
        C000700h.A0A(ad9, 0);
        AD9 ad11 = this.A00;
        byte[] bArrA00 = ad10 == null ? AbstractC33781e8.A00(ad11.A00, ad9.A00, 64) : AbstractC33781e8.A02(ad11.A00, ad10.A00, ad9.A00, 64);
        C000700h.A06(bArrA00);
        return new C22762A1p(AD9.A01(bArrA00));
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22762A1p) && C000700h.areEqual(this.A00, ((C22762A1p) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AnonymousClass000.A07("DerivableSecret@", AnonymousClass000.A08(), System.identityHashCode(this));
    }
}
