package X;

/* JADX INFO: renamed from: X.9UV, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9UV extends AbstractC212529Ye {
    public final String A00;

    public C9UV(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9UV) && C000700h.areEqual(this.A00, ((C9UV) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("CopyLink(url=", this.A00, AnonymousClass000.A08());
    }
}
