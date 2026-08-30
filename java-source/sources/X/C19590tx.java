package X;

/* JADX INFO: renamed from: X.0tx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19590tx implements InterfaceC07600Xd {
    public static final C19590tx A00 = new C19590tx();

    @Override // X.InterfaceC07600Xd
    public InterfaceC003001u getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // X.InterfaceC07600Xd
    public void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public String toString() {
        return "This continuation is already complete";
    }
}
