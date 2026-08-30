package X;

/* JADX INFO: renamed from: X.71W, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C71W extends C7T3 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C71W) && C000700h.areEqual(this.A00, ((C71W) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("NetworkToken(token=", this.A00, AnonymousClass000.A08());
    }

    public C71W(String str) {
        this.A00 = str;
    }
}
