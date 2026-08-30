package X;

/* JADX INFO: renamed from: X.Ec5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32968Ec5 extends F2F {
    public final F2E A00;

    public C32968Ec5(F2E f2e) {
        C000700h.A0A(f2e, 0);
        this.A00 = f2e;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32968Ec5) && C000700h.areEqual(this.A00, ((C32968Ec5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AlertDataItem(newsletterAlert=", AnonymousClass000.A08());
    }
}
