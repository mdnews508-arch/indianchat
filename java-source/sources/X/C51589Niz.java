package X;

/* JADX INFO: renamed from: X.Niz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51589Niz {
    public final C51764Nlx A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C51589Niz) && C000700h.areEqual(this.A00, ((C51589Niz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Blocked(rule=", AnonymousClass000.A08());
    }

    public C51589Niz(C51764Nlx c51764Nlx) {
        this.A00 = c51764Nlx;
    }
}
