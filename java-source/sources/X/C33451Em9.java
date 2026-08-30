package X;

/* JADX INFO: renamed from: X.Em9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33451Em9 extends AbstractC34022F2p {
    public final String A00;

    public C33451Em9(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33451Em9) && C000700h.areEqual(this.A00, ((C33451Em9) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(credentialId=", this.A00, AnonymousClass000.A08());
    }
}
