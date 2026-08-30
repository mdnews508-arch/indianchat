package X;

/* JADX INFO: renamed from: X.8Ty, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190258Ty implements InterfaceC198048l5 {
    public final C186388Fa A00;

    public C190258Ty(C186388Fa c186388Fa) {
        C000700h.A0A(c186388Fa, 0);
        this.A00 = c186388Fa;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C190258Ty) && C000700h.areEqual(this.A00, ((C190258Ty) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OpenNewsletter(newsletter=", AnonymousClass000.A08());
    }
}
