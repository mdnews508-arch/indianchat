package X;

/* JADX INFO: renamed from: X.9UW, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9UW extends AbstractC212529Ye {
    public final String A00;

    public C9UW(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9UW) && C000700h.areEqual(this.A00, ((C9UW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("OpenInExternalBrowser(url=", this.A00, AnonymousClass000.A08());
    }
}
