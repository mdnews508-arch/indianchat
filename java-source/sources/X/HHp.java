package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HHp extends HST {
    public final C34935FbP A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HHp) && C000700h.areEqual(this.A00, ((HHp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Immediate(result=", AnonymousClass000.A08());
    }

    public HHp(C34935FbP c34935FbP) {
        this.A00 = c34935FbP;
    }
}
