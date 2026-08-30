package X;

/* JADX INFO: renamed from: X.HrQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40463HrQ {
    public final C126915kl A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40463HrQ) && C000700h.areEqual(this.A00, ((C40463HrQ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "XFamilyFbUserEntity(accessToken=", AnonymousClass000.A08());
    }

    public C40463HrQ(C126915kl c126915kl) {
        this.A00 = c126915kl;
    }
}
