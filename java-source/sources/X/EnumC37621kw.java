package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v5 X.1kw[], still in use, count: 1, list:
  (r1v5 X.1kw[]) from 0x0052: INVOKE (r1v5 X.1kw[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:82)
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
/* JADX INFO: renamed from: X.1kw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC37621kw {
    TOOLTIP_ADD_PARTICIPANT("add_participant_tooltip_last_seen_timestamp", "in_call_tooltip_cool_off_timestamp"),
    TOOLTIP_SCREEN_SHARING("screen_sharing_tooltip_last_seen_timestamp", "in_call_tooltip_cool_off_timestamp"),
    TOOLTIP_AR_EFFECT("ar_effect_tooltip_last_seen_timestamp", "in_call_tooltip_cool_off_timestamp"),
    BANNER("calling_awareness_banner_last_seen_timestamp", "calling_awareness_banner_cool_off_timestamp"),
    TOOLTIP_REACTIONS("call_reaction_tooltip_last_seen_timestamp", "in_call_tooltip_cool_off_timestamp");

    public static final /* synthetic */ InterfaceC011305i A00;
    public final String coolOffKey;
    public final String lastSeenKey;

    static {
        A00 = AbstractC011005f.A00(enumC37621kwArr);
    }

    public static EnumC37621kw valueOf(String str) {
        return (EnumC37621kw) Enum.valueOf(EnumC37621kw.class, str);
    }

    public static EnumC37621kw[] values() {
        return (EnumC37621kw[]) A01.clone();
    }

    public EnumC37621kw(String str, String str2) {
        super(str, i);
        this.lastSeenKey = str;
        this.coolOffKey = str2;
    }
}
