package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v16 X.12T[], still in use, count: 1, list:
  (r1v16 X.12T[]) from 0x00ea: INVOKE (r1v16 X.12T[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:234)
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
/* JADX INFO: renamed from: X.12T, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C12T {
    WDS_FONT_LARGE_TITLE1,
    WDS_FONT_LARGE_TITLE2,
    WDS_FONT_HEADLINE1,
    WDS_FONT_HEADLINE2,
    WDS_FONT_BODY1,
    WDS_FONT_BODY1_EMPHASIZED,
    WDS_FONT_BODY2,
    WDS_FONT_BODY2_EMPHASIZED,
    WDS_FONT_BODY3,
    WDS_FONT_BODY3_EMPHASIZED,
    WDS_FONT_CHAT_BODY1,
    WDS_FONT_CHAT_BODY1_EMPHASIZED,
    WDS_FONT_CHAT_BODY2,
    WDS_FONT_CHAT_BODY2_EMPHASIZED,
    WDS_FONT_CHAT_BODY3,
    WDS_FONT_CHAT_BODY3_EMPHASIZED;

    public static final /* synthetic */ InterfaceC011305i A00;

    static {
        A00 = AbstractC011005f.A00(c12tArr);
    }

    public static C12T valueOf(String str) {
        return (C12T) Enum.valueOf(C12T.class, str);
    }

    public static C12T[] values() {
        return (C12T[]) A01.clone();
    }

    public C12T() {
        super(str, i);
    }
}
