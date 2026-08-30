package X;

/* JADX INFO: renamed from: X.AXy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23532AXy implements B2K {
    public final A09 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23532AXy) && C000700h.areEqual(this.A00, ((C23532AXy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AgeVerificationBloks(data=", AnonymousClass000.A08());
    }

    public C23532AXy(A09 a09) {
        this.A00 = a09;
    }
}
