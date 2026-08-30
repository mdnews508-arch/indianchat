package X;

/* JADX INFO: renamed from: X.9wy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225349wy {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C225349wy) && C000700h.areEqual(this.A00, ((C225349wy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("PrivacyRequest(setting=", this.A00, AnonymousClass000.A08());
    }

    public C225349wy(String str) {
        this.A00 = str;
    }
}
