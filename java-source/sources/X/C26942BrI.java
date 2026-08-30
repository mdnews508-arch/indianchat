package X;

/* JADX INFO: renamed from: X.BrI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26942BrI extends AbstractC27918CLr {
    public final D1N A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26942BrI) && C000700h.areEqual(this.A00, ((C26942BrI) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UnSupported(decryptedMutationData=", AnonymousClass000.A08());
    }

    public C26942BrI(D1N d1n) {
        this.A00 = d1n;
    }
}
