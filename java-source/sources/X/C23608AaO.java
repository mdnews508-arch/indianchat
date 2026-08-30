package X;

/* JADX INFO: renamed from: X.AaO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23608AaO implements InterfaceC25173B2o {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23608AaO) && C000700h.areEqual(this.A01, ((C23608AaO) obj).A01));
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("UsernameUpdated(rawUsername=", this.A01, AnonymousClass000.A08());
    }

    public C23608AaO(String str) {
        this.A01 = str;
        this.A00 = C0C7.A0r(str, '@') ? str : AnonymousClass000.A05("@", str, AnonymousClass000.A08());
    }
}
