package X;

/* JADX INFO: renamed from: X.0Y7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0Y7 extends C0Y6 implements C0Y1, InterfaceC07820Xz {
    public C07750Xs A00;

    public abstract void A06(Throwable th);

    public abstract boolean A07();

    public final C07750Xs A05() {
        C07750Xs c07750Xs = this.A00;
        if (c07750Xs != null) {
            return c07750Xs;
        }
        C000700h.A0H("job");
        throw null;
    }

    @Override // X.InterfaceC07820Xz
    public C16470oV Aks() {
        return null;
    }

    @Override // X.InterfaceC07820Xz
    public boolean BGr() {
        return true;
    }

    @Override // X.C0Y6
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[job@");
        sb.append(Integer.toHexString(System.identityHashCode(A05())));
        sb.append(']');
        return sb.toString();
    }

    @Override // X.C0Y1
    public void dispose() {
        A05().A0u(this);
    }
}
