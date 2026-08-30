package X;

/* JADX INFO: renamed from: X.97s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2080097s extends C9XT {
    public final String A00;

    public C2080097s(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2080097s) && C000700h.areEqual(this.A00, ((C2080097s) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Prompt(url=", this.A00, AnonymousClass000.A08());
    }
}
