package X;

/* JADX INFO: renamed from: X.636, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass636 implements C6YD {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass636) && C000700h.areEqual(this.A00, ((AnonymousClass636) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Error(message=", this.A00, AnonymousClass000.A08());
    }

    public AnonymousClass636(String str) {
        this.A00 = str;
    }
}
