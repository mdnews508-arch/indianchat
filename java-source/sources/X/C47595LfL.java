package X;

/* JADX INFO: renamed from: X.LfL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47595LfL implements InterfaceC48440M8q {
    public final C46297KqF A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C47595LfL) && C000700h.areEqual(this.A00, ((C47595LfL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "FailSecondOtpRequired(result=", AnonymousClass000.A08());
    }

    public C47595LfL(C46297KqF c46297KqF) {
        this.A00 = c46297KqF;
    }
}
