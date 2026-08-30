package X;

/* JADX INFO: renamed from: X.N0t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50257N0t extends AbstractC50517NCl {
    public final C51583Nis A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50257N0t) && C000700h.areEqual(this.A00, ((C50257N0t) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Username(output=", AnonymousClass000.A08());
    }

    public C50257N0t(C51583Nis c51583Nis) {
        this.A00 = c51583Nis;
    }
}
