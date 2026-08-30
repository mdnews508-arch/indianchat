package X;

/* JADX INFO: renamed from: X.9Uc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C211499Uc extends AbstractC212539Yf {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C211499Uc) && C000700h.areEqual(this.A00, ((C211499Uc) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("NotAllowed(url=", this.A00, AnonymousClass000.A08());
    }

    public C211499Uc(String str) {
        this.A00 = str;
    }
}
