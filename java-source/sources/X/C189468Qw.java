package X;

/* JADX INFO: renamed from: X.8Qw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189468Qw implements InterfaceC197848kl {
    public final C168907by A00;

    public C189468Qw(C168907by c168907by) {
        C000700h.A0A(c168907by, 0);
        this.A00 = c168907by;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189468Qw) && C000700h.areEqual(this.A00, ((C189468Qw) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Animation(animateContent=", AnonymousClass000.A08());
    }
}
