package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v3 X.0ia[], still in use, count: 1, list:
  (r1v3 X.0ia[]) from 0x01b5: INVOKE (r1v3 X.0ia[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:437)
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
/* JADX INFO: renamed from: X.0ia, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC13160ia {
    WAMO(true),
    CROSSPOSTING(false),
    SSO(false),
    ACCOUNT_LINKING(true),
    THIRD_PARTY_ACCOUNT_LINKING(true),
    FOA_TO_WA_LINKING(false),
    PROFILE_PHOTO_SYNC(false),
    FOA_MEDIA(false),
    META_SAVES(false),
    WA_BACKUP(false),
    INFRA_AUTH_TOKEN_PROVIDER(false),
    LOGGING(true),
    INFRA_MACHINE_ID(false),
    INFRA_LINK_STATE_MD_SYNC(false),
    INFRA_WA_AC_IPC(false),
    SERVER_NOTIFICATION(false),
    CLIENT_CACHE(false),
    LINKED_PROFILES_CACHE(false),
    DEEP_LINK_NAV(false),
    INFRA_PURGE_WAFFLE_DATA(false),
    INFRA_RE_REG_CHECK(false),
    META_AI_ACCOUNT_LINKING_1P_STATUS_CHECK(false),
    AVATARS(false),
    CODEC_AVATAR(false),
    ACCOUNT_SWITCHER(false),
    UNPAUSE(false),
    NOVA(true),
    /* JADX INFO: Fake field, exist only in values array */
    DEBUG_TOOL(true);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final boolean isEnabledForCompanions;

    static {
        A00 = AbstractC011005f.A00(enumC13160iaArr);
    }

    public static EnumC13160ia valueOf(String str) {
        return (EnumC13160ia) Enum.valueOf(EnumC13160ia.class, str);
    }

    public static EnumC13160ia[] values() {
        return (EnumC13160ia[]) A01.clone();
    }

    public EnumC13160ia(boolean z) {
        super(str, i);
        this.isEnabledForCompanions = z;
    }
}
