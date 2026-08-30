package X;

/* JADX INFO: renamed from: X.38c, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38c {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38c) && C000700h.areEqual(this.A00, ((C38c) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("CTWAVideoContent(url=", this.A00, AnonymousClass000.A08());
    }

    public C38c(String str) {
        this.A00 = str;
    }
}
