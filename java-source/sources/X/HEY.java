package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HEY extends HS3 {
    public final C40095Hkh A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HEY) && C000700h.areEqual(this.A00, ((HEY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Deduped(existingPrimary=", AnonymousClass000.A08());
    }

    public HEY(C40095Hkh c40095Hkh) {
        this.A00 = c40095Hkh;
    }
}
