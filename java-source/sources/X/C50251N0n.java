package X;

/* JADX INFO: renamed from: X.N0n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50251N0n extends AbstractC50516NCk {
    public final C52389NxL A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50251N0n) && C000700h.areEqual(this.A00, ((C50251N0n) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Phone(output=", AnonymousClass000.A08());
    }

    public C50251N0n(C52389NxL c52389NxL) {
        this.A00 = c52389NxL;
    }
}
