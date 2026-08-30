package X;

/* JADX INFO: renamed from: X.Elg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33422Elg extends AbstractC34013F2g {
    public final C34972Fc2 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33422Elg) && C000700h.areEqual(this.A00, ((C33422Elg) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(error=", AnonymousClass000.A08());
    }

    public C33422Elg(C34972Fc2 c34972Fc2) {
        this.A00 = c34972Fc2;
    }
}
