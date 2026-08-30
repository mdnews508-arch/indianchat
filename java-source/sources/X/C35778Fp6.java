package X;

/* JADX INFO: renamed from: X.Fp6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35778Fp6 implements GI2 {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35778Fp6) && C000700h.areEqual(this.A00, ((C35778Fp6) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NonInvitee(data=", AnonymousClass000.A08());
    }

    public C35778Fp6(Object obj) {
        this.A00 = obj;
    }
}
