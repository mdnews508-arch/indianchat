package X;

/* JADX INFO: renamed from: X.0v6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20250v6 implements InterfaceC20240v5 {
    public final C0Y1 A00;

    @Override // X.InterfaceC20240v5
    public void BGX(Throwable th) {
        this.A00.dispose();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("DisposeOnCancel[");
        sb.append(this.A00);
        sb.append(']');
        return sb.toString();
    }

    public C20250v6(C0Y1 c0y1) {
        this.A00 = c0y1;
    }
}
