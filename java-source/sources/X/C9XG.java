package X;

/* JADX INFO: renamed from: X.9XG, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9XG extends Exception {
    public static final long serialVersionUID = 1;

    public C9XG(Throwable th) {
        super("Invalid quoted-printable encoding", th);
    }

    public C9XG(String str) {
        super(str);
    }
}
