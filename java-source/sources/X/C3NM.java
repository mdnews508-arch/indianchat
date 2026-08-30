package X;

/* JADX INFO: renamed from: X.3NM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3NM implements InterfaceC79473hq {
    public final String A00;

    public C3NM(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        if (str.length() <= 0) {
            throw AbstractC32971bt.A0O("Unsupported.unknownProductId must be non-empty");
        }
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3NM) && C000700h.areEqual(this.A00, ((C3NM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Unsupported(unknownProductId=", this.A00, AnonymousClass000.A08());
    }
}
