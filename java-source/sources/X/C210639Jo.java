package X;

/* JADX INFO: renamed from: X.9Jo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210639Jo extends C9Y2 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C210639Jo) && C000700h.areEqual(this.A00, ((C210639Jo) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ReconcileError(errorMessage=", this.A00, AnonymousClass000.A08());
    }

    public C210639Jo(String str) {
        this.A00 = str;
    }
}
