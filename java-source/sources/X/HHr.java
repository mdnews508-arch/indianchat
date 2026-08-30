package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HHr extends HSU {
    public final C40346HpN A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HHr) && C000700h.areEqual(this.A00, ((HHr) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Accepted(entry=", AnonymousClass000.A08());
    }

    public HHr(C40346HpN c40346HpN) {
        this.A00 = c40346HpN;
    }
}
