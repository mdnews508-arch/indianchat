package X;

/* JADX INFO: renamed from: X.LgH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47651LgH implements M91 {
    public final M92 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C47651LgH) && C000700h.areEqual(this.A00, ((C47651LgH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StartSetupStep(step=", AnonymousClass000.A08());
    }

    public C47651LgH(M92 m92) {
        this.A00 = m92;
    }
}
