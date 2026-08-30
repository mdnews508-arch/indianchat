package X;

/* JADX INFO: renamed from: X.BrK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26944BrK extends AbstractC27919CLs {
    public final C29622Cxx A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26944BrK) && C000700h.areEqual(this.A00, ((C26944BrK) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "CompanionDevice(info=", AnonymousClass000.A08());
    }

    public C26944BrK(C29622Cxx c29622Cxx) {
        this.A00 = c29622Cxx;
    }
}
