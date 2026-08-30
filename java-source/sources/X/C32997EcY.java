package X;

/* JADX INFO: renamed from: X.EcY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32997EcY extends F2J {
    public final String A00;

    public C32997EcY(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32997EcY) && C000700h.areEqual(this.A00, ((C32997EcY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(registrationResponseJson=", this.A00, AnonymousClass000.A08());
    }
}
