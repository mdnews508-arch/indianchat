package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v20 X.12J[], still in use, count: 1, list:
  (r1v20 X.12J[]) from 0x014b: INVOKE (r1v20 X.12J[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:331)
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
/* JADX INFO: renamed from: X.12J, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C12J {
    CUSTOM_LIST(0, "custom"),
    UNREAD(1, "unread"),
    CONTACTS(2, "contacts"),
    GROUPS(3, "groups"),
    FAVORITES(4, "favorites"),
    COMMUNITY(5, "community"),
    SERVER_ASSIGNED(6, "server_assigned"),
    BUSINESS_AI(7, "business_ai"),
    DRAFTED(8, "drafted"),
    AD_REPLIES(9, "ad_replies"),
    NEWSLETTERS(10, "newsletters"),
    BUSINESS_AI_RESPONDING(11, "business_ai_responding"),
    BUSINESS(12, "business"),
    ARCHIVED(13, "archived"),
    LOCKED(14, "locked"),
    INVITES(15, "invites"),
    THIRD_PARTY(16, "third_party"),
    MENTIONS_AND_REPLIES(17, "mentions_and_replies"),
    NONE(-1, Voip.REJECT_REASON_DECLINED);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final int dbValue;
    public final String logString;

    static {
        A00 = AbstractC011005f.A00(c12jArr);
    }

    public static C12J valueOf(String str) {
        return (C12J) Enum.valueOf(C12J.class, str);
    }

    public static C12J[] values() {
        return (C12J[]) A01.clone();
    }

    public C12J(int i, String str) {
        super(str, i);
        this.dbValue = i;
        this.logString = str;
    }
}
