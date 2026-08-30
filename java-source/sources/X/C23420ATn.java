package X;

/* JADX INFO: renamed from: X.ATn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23420ATn implements B26 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23420ATn) && C000700h.areEqual(this.A00, ((C23420ATn) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AnonymousClass000.A05("age verification error ", this.A00, AnonymousClass000.A08());
    }

    public C23420ATn(String str) {
        this.A00 = str;
    }
}
