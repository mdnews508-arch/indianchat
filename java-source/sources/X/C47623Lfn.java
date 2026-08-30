package X;

/* JADX INFO: renamed from: X.Lfn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47623Lfn implements InterfaceC48445M8v {
    public final C46297KqF A00;

    public C47623Lfn(C46297KqF c46297KqF) {
        C000700h.A0A(c46297KqF, 0);
        this.A00 = c46297KqF;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C47623Lfn) && C000700h.areEqual(this.A00, ((C47623Lfn) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OnEmailOtpVerified(result=", AnonymousClass000.A08());
    }
}
