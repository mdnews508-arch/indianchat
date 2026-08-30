package X;

/* JADX INFO: renamed from: X.Lfo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47624Lfo implements InterfaceC48445M8v {
    public final C46297KqF A00;

    public C47624Lfo(C46297KqF c46297KqF) {
        C000700h.A0A(c46297KqF, 0);
        this.A00 = c46297KqF;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C47624Lfo) && C000700h.areEqual(this.A00, ((C47624Lfo) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OnOAuthEmailVerified(result=", AnonymousClass000.A08());
    }
}
