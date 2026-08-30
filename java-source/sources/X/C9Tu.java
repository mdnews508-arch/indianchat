package X;

/* JADX INFO: renamed from: X.9Tu, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Tu extends AbstractC212489Ya {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9Tu) && C000700h.areEqual(this.A00, ((C9Tu) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(username=", this.A00, AnonymousClass000.A08());
    }

    public C9Tu(String str) {
        this.A00 = str;
    }
}
