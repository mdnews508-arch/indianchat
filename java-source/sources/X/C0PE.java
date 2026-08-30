package X;

/* JADX INFO: renamed from: X.0PE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public enum C0PE {
    ON_CREATE,
    ON_START,
    ON_RESUME,
    ON_PAUSE,
    ON_STOP,
    ON_DESTROY,
    ON_ANY;

    public static final C0PF Companion = new C0PF();

    public final C0IY A00() {
        switch (this) {
            case ON_CREATE:
            case ON_STOP:
                return C0IY.CREATED;
            case ON_START:
            case ON_PAUSE:
                return C0IY.STARTED;
            case ON_RESUME:
                return C0IY.RESUMED;
            case ON_DESTROY:
                return C0IY.DESTROYED;
            default:
                StringBuilder sb = new StringBuilder();
                sb.append(this);
                sb.append(" has no target state");
                throw new IllegalArgumentException(sb.toString());
        }
    }
}
