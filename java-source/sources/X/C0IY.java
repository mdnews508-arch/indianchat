package X;

/* JADX INFO: renamed from: X.0IY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public enum C0IY {
    DESTROYED,
    INITIALIZED,
    CREATED,
    STARTED,
    RESUMED;

    public final boolean A00(C0IY c0iy) {
        return compareTo(c0iy) >= 0;
    }
}
