package X;

/* JADX INFO: renamed from: X.5Nj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117415Nj {
    public final C126915kl A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C117415Nj) && C000700h.areEqual(this.A00, ((C117415Nj) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UserEntitySourceAccessTokenPair(sourceAndAccessTokenPair=", AnonymousClass000.A08());
    }

    public C117415Nj(C126915kl c126915kl) {
        this.A00 = c126915kl;
    }
}
