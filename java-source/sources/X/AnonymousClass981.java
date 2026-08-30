package X;

/* JADX INFO: renamed from: X.981, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass981 extends C9XV {
    public final String A00;

    public AnonymousClass981(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass981) && C000700h.areEqual(this.A00, ((AnonymousClass981) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Prompt(origin=", this.A00, AnonymousClass000.A08());
    }
}
