package X;

import com.google.common.collect.HashBiMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 X.7Qm[], still in use, count: 1, list:
  (r0v1 X.7Qm[]) from 0x000d: INVOKE (r0v1 X.7Qm[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:13)
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
/* JADX INFO: renamed from: X.7Qm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165247Qm {
    /* JADX INFO: Fake field, exist only in values array */
    EVERYONE_MENTION;

    public static final InterfaceC14760lY A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public final int bitmask;

    static {
        A01 = AbstractC011005f.A00(enumC165247QmArr);
        A00 = HashBiMap.create(AbstractC466725u.A0r(enumC165247Qm, C8CT.A00));
    }

    public EnumC165247Qm() {
        super("EVERYONE_MENTION", 0);
        this.bitmask = 1;
    }

    public static EnumC165247Qm valueOf(String str) {
        return (EnumC165247Qm) Enum.valueOf(EnumC165247Qm.class, str);
    }

    public static EnumC165247Qm[] values() {
        return (EnumC165247Qm[]) A02.clone();
    }
}
