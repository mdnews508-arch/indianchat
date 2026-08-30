package X;

/* JADX INFO: renamed from: X.BrL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26945BrL extends AbstractC27919CLs {
    public final C28411Cby A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26945BrL) && C000700h.areEqual(this.A00, ((C26945BrL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "InstrumentationDevice(info=", AnonymousClass000.A08());
    }

    public C26945BrL(C28411Cby c28411Cby) {
        this.A00 = c28411Cby;
    }
}
