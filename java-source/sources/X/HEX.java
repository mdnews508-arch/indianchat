package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HEX extends HS2 {
    public final J21 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HEX) && C000700h.areEqual(this.A00, ((HEX) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Upgraded(existing=", AnonymousClass000.A08());
    }

    public HEX(J21 j21) {
        this.A00 = j21;
    }
}
