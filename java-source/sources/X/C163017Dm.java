package X;

/* JADX INFO: renamed from: X.7Dm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163017Dm extends C7TQ {
    public final String A00;

    public C163017Dm(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C163017Dm) && C000700h.areEqual(this.A00, ((C163017Dm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Error(message=", this.A00, AnonymousClass000.A08());
    }
}
