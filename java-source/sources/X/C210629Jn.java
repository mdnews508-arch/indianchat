package X;

/* JADX INFO: renamed from: X.9Jn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210629Jn extends C9Y1 {
    public final String A00;

    public C210629Jn() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C210629Jn) && C000700h.areEqual(this.A00, ((C210629Jn) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("ShowConfirmationDialog(dependentPushname=", this.A00, AnonymousClass000.A08());
    }

    public C210629Jn(String str) {
        this.A00 = str;
    }
}
