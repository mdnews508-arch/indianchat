package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v22 X.1CI[], still in use, count: 1, list:
  (r1v22 X.1CI[]) from 0x0144: INVOKE (r1v22 X.1CI[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:324)
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
/* JADX INFO: renamed from: X.1CI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1CI {
    FUTURE(0),
    BOT_PLUGINS(1),
    MEDIA_ALBUM(2),
    EVENT_COVER_IMAGE(3),
    STATUS_TAPPABLE_MESSAGE(4),
    STATUS_ADD_YOURS(5),
    MEDIA_POLL(6),
    HD_VIDEO_DUAL_UPLOAD(7),
    STATUS_NOTIFICATION(8),
    STICKER_ANNOTATION(9),
    STATUS_LINK_ACTION(10),
    MOTION_PHOTO(11),
    HD_IMAGE_DUAL_UPLOAD(12),
    STATUS_QUESTION(13),
    STATUS_AI_IMAGES_ADD_YOURS(14),
    STATUS_ADD_YOURS_DIWALI(15),
    STATUS_REACTION_STICKER(16),
    HEVC_VIDEO_DUAL_UPLOAD(17),
    POLL_ADD_OPTION(18),
    VIEW_REPLIES(1000),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_ASSOCIATION_TYPE(10000);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int value;

    static {
        A00 = AbstractC011005f.A00(c1ciArr);
    }

    public static C1CI valueOf(String str) {
        return (C1CI) Enum.valueOf(C1CI.class, str);
    }

    public static C1CI[] values() {
        return (C1CI[]) A01.clone();
    }

    public C1CI(int i) {
        super(str, i);
        this.value = i;
    }
}
