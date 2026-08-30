package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HE1 extends AbstractC39273HRz {
    public final C40708HvR A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HE1) && C000700h.areEqual(this.A00, ((HE1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Idle(mediaEntityId=", AnonymousClass000.A08());
    }

    public HE1(C40708HvR c40708HvR) {
        this.A00 = c40708HvR;
    }
}
