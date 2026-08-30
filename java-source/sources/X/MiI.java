package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MiI extends NB0 {
    public MiI(String str, Throwable th) {
        super("Failed to initialize OpenH264 encoder", th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MiI(String str) {
        super(str);
        C000700h.A0A(str, 0);
    }

    public MiI(Throwable th) {
        super(th);
    }
}
