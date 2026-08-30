package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LPV implements MD8 {
    public static final LPV A00 = new LPV();

    public static LPV A00() {
        return A00;
    }

    @Override // X.MD8
    public final ME1 Cg2(Class cls) {
        if (!AbstractC44035Jfz.class.isAssignableFrom(cls)) {
            throw J29.A0Y("Unsupported message type: ", J28.A0o(cls));
        }
        try {
            return (ME1) AbstractC44035Jfz.A0K(cls.asSubclass(AbstractC44035Jfz.class)).A0Z(3);
        } catch (Exception e) {
            throw J27.A0e("Unable to get message info for ".concat(J28.A0o(cls)), e);
        }
    }

    @Override // X.MD8
    public final boolean zzc(Class cls) {
        return AbstractC44035Jfz.class.isAssignableFrom(cls);
    }
}
