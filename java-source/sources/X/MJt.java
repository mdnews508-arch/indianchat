package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MJt extends RuntimeException {
    public MJt() {
        super("Redex: Unreachable code. This should never get triggered.");
    }

    public static MJt createAndThrow() {
        throw new MJt();
    }
}
