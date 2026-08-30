package X;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes10.dex */
public final class K2l {
    public static final K2l A00;
    public static final K2l A01 = new K2l(0, "Unknown", true, true);
    public final boolean maybeHidden;
    public final boolean maybeNotHidden;

    static {
        new K2l(1, "CertainlyNotHidden", true, false);
        new K2l(2, "UnlikelyHidden", true, true);
        A00 = new K2l(3, "LikelyHidden", false, true);
    }

    public K2l(int i, String str, boolean z, boolean z2) {
        super(str, i);
        if (!z && !z2) {
            throw J27.A0X();
        }
        this.maybeNotHidden = z;
        this.maybeHidden = z2;
    }
}
