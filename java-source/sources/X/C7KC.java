package X;

/* JADX INFO: renamed from: X.7KC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7KC extends AbstractC166007Tn {
    public final C7oR A00;

    public C7KC(C7oR c7oR) {
        C000700h.A0A(c7oR, 0);
        this.A00 = c7oR;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7KC) && C000700h.areEqual(this.A00, ((C7KC) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Status(item=", AnonymousClass000.A08());
    }
}
