package X;

/* JADX INFO: renamed from: X.LfM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47596LfM implements InterfaceC48440M8q {
    public final C46297KqF A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C47596LfM) && C000700h.areEqual(this.A00, ((C47596LfM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "FailTwoFacRequired(result=", AnonymousClass000.A08());
    }

    public C47596LfM(C46297KqF c46297KqF) {
        this.A00 = c46297KqF;
    }
}
