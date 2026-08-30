package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v9 X.1rp[], still in use, count: 1, list:
  (r1v9 X.1rp[]) from 0x008a: INVOKE (r1v9 X.1rp[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:138)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: X.1rp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC41751rp {
    WEB_THUMBNAIL(0),
    FAVICON(1),
    VIDEO(2),
    IMAGE(3),
    DOCUMENT(4),
    STICKER(5),
    STICKER_PACK(6),
    AUDIO(7),
    GIF(8),
    ORDER(9);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int value;

    static {
        A00 = AbstractC011005f.A00(enumC41751rpArr);
    }

    public static EnumC41751rp valueOf(String str) {
        return (EnumC41751rp) Enum.valueOf(EnumC41751rp.class, str);
    }

    public static EnumC41751rp[] values() {
        return (EnumC41751rp[]) A01.clone();
    }

    public EnumC41751rp(int i) {
        super(str, i);
        this.value = i;
    }
}
