package X;

/* JADX INFO: renamed from: X.7Ls, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164907Ls extends C7U0 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C164907Ls) && C000700h.areEqual(this.A00, ((C164907Ls) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Error(errorMessage=", this.A00, AnonymousClass000.A08());
    }

    public C164907Ls(String str) {
        this.A00 = str;
    }
}
