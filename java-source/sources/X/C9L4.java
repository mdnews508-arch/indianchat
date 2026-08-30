package X;

/* JADX INFO: renamed from: X.9L4, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9L4 extends C9YD {
    public final A0N A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9L4) && C000700h.areEqual(this.A00, ((C9L4) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Found(info=", AnonymousClass000.A08());
    }

    public C9L4(A0N a0n) {
        this.A00 = a0n;
    }
}
