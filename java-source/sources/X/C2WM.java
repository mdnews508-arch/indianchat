package X;

/* JADX INFO: renamed from: X.2WM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2WM extends AbstractC62492tV {
    public final C43121vR A00;

    public C2WM(C43121vR c43121vR) {
        C000700h.A0A(c43121vR, 0);
        this.A00 = c43121vR;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2WM) && C000700h.areEqual(this.A00, ((C2WM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(error=", AnonymousClass000.A08());
    }
}
