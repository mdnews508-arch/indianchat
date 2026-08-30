package X;

/* JADX INFO: renamed from: X.9wj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225199wj {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C225199wj) && C000700h.areEqual(this.A00, ((C225199wj) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("SystemConfig(defaultUserAgent=", this.A00, AnonymousClass000.A08());
    }

    public C225199wj(String str) {
        this.A00 = str;
    }
}
