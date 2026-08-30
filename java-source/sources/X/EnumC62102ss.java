package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 X.2ss[], still in use, count: 1, list:
  (r1v0 X.2ss[]) from 0x00ab: INVOKE (r1v0 X.2ss[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:171)
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
/* JADX INFO: renamed from: X.2ss, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62102ss {
    CONVERSATION(true, true, true, true, true, true, true, true),
    ARCHIVED_CONVERSATION(false, true, true, true, true, true, true, true),
    LOCKED_CONVERSATION(false, true, true, true, true, true, true, true),
    FILTERED_CONVERSATION(false, true, true, true, true, true, true, true),
    INTEROP_CONVERSATION(false, true, false, true, true, false, false, false),
    SUSPENDED_GROUPS(false, true, true, true, true, true, true, true),
    REQUESTS_CONVERSATION(false, false, false, false, false, false, false, false),
    INVITES_CONVERSATION(false, false, true, true, true, true, true, true);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final boolean shouldShowAddChatShortcutMenuItemInToolbar;
    public final boolean shouldShowAddRemoveFavouritesMenuItemInToolbar;
    public final boolean shouldShowArchiveMenuItemInToolbar;
    public final boolean shouldShowLabelMenuItemInToolbar;
    public final boolean shouldShowLockUnlockMenuItemInToolbar;
    public final boolean shouldShowMuteUnmuteMenuItemInToolbar;
    public final boolean shouldShowPinUnpinMenuItemInToolbar;
    public final boolean shouldShowUnarchiveMenuItemInToolbar;

    static {
        A00 = AbstractC011005f.A00(enumC62102ssArr);
    }

    public static EnumC62102ss valueOf(String str) {
        return (EnumC62102ss) Enum.valueOf(EnumC62102ss.class, str);
    }

    public static EnumC62102ss[] values() {
        return (EnumC62102ss[]) A01.clone();
    }

    public EnumC62102ss(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        super(str, i);
        this.shouldShowPinUnpinMenuItemInToolbar = z;
        this.shouldShowMuteUnmuteMenuItemInToolbar = z2;
        this.shouldShowAddChatShortcutMenuItemInToolbar = z3;
        this.shouldShowLabelMenuItemInToolbar = z4;
        this.shouldShowAddRemoveFavouritesMenuItemInToolbar = z5;
        this.shouldShowArchiveMenuItemInToolbar = z6;
        this.shouldShowUnarchiveMenuItemInToolbar = z7;
        this.shouldShowLockUnlockMenuItemInToolbar = z8;
    }
}
