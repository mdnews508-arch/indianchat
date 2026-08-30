package X;

/* JADX INFO: renamed from: X.3N4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3N4 implements InterfaceC79453ho {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3N4) && C000700h.areEqual(this.A00, ((C3N4) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(throwable=", AnonymousClass000.A08());
    }

    public C3N4(Throwable th) {
        this.A00 = th;
    }
}
