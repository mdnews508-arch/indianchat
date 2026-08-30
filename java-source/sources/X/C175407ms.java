package X;

/* JADX INFO: renamed from: X.7ms, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175407ms {
    public final FOM A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175407ms) && C000700h.areEqual(this.A00, ((C175407ms) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SenderLocalCandidate(candidate=", AnonymousClass000.A08());
    }

    public C175407ms(FOM fom) {
        this.A00 = fom;
    }
}
