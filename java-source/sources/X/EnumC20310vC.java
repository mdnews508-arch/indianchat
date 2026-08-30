package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v9 X.0vC[], still in use, count: 1, list:
  (r1v9 X.0vC[]) from 0x008a: INVOKE (r1v9 X.0vC[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:138)
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
/* JADX INFO: renamed from: X.0vC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC20310vC {
    APP_THEMES,
    APP_ICONS,
    RINGTONES,
    STICKERS,
    LISTS,
    PINNED_CHATS,
    CLOUD_STORAGE,
    MEDIA_OFFLOAD,
    FOCUS_LISTS,
    CUSTOM_REACTIONS;

    public static final /* synthetic */ InterfaceC011305i A00;

    static {
        A00 = AbstractC011005f.A00(enumC20310vCArr);
    }

    public static EnumC20310vC valueOf(String str) {
        return (EnumC20310vC) Enum.valueOf(EnumC20310vC.class, str);
    }

    public static EnumC20310vC[] values() {
        return (EnumC20310vC[]) A01.clone();
    }

    public EnumC20310vC() {
        super(str, i);
    }
}
