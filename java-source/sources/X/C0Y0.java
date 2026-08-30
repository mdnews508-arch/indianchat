package X;

/* JADX INFO: renamed from: X.0Y0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0Y0 implements InterfaceC07820Xz {
    public final boolean A00;

    @Override // X.InterfaceC07820Xz
    public C16470oV Aks() {
        return null;
    }

    @Override // X.InterfaceC07820Xz
    public boolean BGr() {
        return this.A00;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Empty{");
        sb.append(this.A00 ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }

    public C0Y0(boolean z) {
        this.A00 = z;
    }
}
