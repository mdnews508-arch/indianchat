package X;

/* JADX INFO: renamed from: X.7md, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175257md {
    public final String A00;

    public C175257md(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175257md) && C000700h.areEqual(this.A00, ((C175257md) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00;
    }
}
