package X;

/* JADX INFO: renamed from: X.Aaj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23629Aaj implements InterfaceC25174B2p {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23629Aaj) && C000700h.areEqual(this.A00, ((C23629Aaj) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("RateLimitError(errorMessage=", this.A00, AnonymousClass000.A08());
    }

    public C23629Aaj(String str) {
        this.A00 = str;
    }
}
