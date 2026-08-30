package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v25 X.0vW[], still in use, count: 1, list:
  (r1v25 X.0vW[]) from 0x0187: INVOKE (r1v25 X.0vW[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:391)
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
/* JADX INFO: renamed from: X.0vW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC20510vW {
    MD_EXTENSION(false),
    BUSINESS_SEARCH(false),
    CUSTOM_URL(false),
    VERIFIED_CHANNEL(false),
    PROTECTED_BUSINESS_ACCOUNT(false),
    BUSINESS_BROADCAST(false),
    NEW_CHATS_LIMIT(false),
    CHAT_ASSIGNMENT(false),
    BIZ_CORE(false),
    VERIFIED_BADGE(false),
    BIZ_AI_CONVERSATION_AGENT(false),
    CUSTOM_APP_THEME(true),
    CUSTOM_APP_ICON(false),
    CUSTOM_RINGTONES(false),
    PREMIUM_MESSAGE_STICKERS(false),
    ENHANCED_LISTS(false),
    PIN_MORE_CHATS(false),
    MEDIA_OFFLOAD(false),
    CLOUD_STORAGE_WA(false),
    CLOUD_STORAGE(false),
    FOCUS_LISTS(false),
    IMAGINE_IMAGE(false),
    IMAGINE_VIDEO(false),
    THINK_HARD(false),
    /* JADX INFO: Fake field, exist only in values array */
    NEXT_GEN_WA_BENEFIT(false);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final boolean requiredAtStartup;

    static {
        A00 = AbstractC011005f.A00(enumC20510vWArr);
    }

    public static EnumC20510vW valueOf(String str) {
        return (EnumC20510vW) Enum.valueOf(EnumC20510vW.class, str);
    }

    public static EnumC20510vW[] values() {
        return (EnumC20510vW[]) A01.clone();
    }

    public EnumC20510vW(boolean z) {
        super(str, i);
        this.requiredAtStartup = z;
    }
}
