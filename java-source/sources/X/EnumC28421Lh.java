package X;

import java.util.EnumSet;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v12 X.1Lh[], still in use, count: 1, list:
  (r1v12 X.1Lh[]) from 0x00b7: INVOKE (r1v12 X.1Lh[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:183)
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
/* JADX INFO: renamed from: X.1Lh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC28421Lh {
    UNKNOWN(0),
    CONTACT_NAME(1),
    VERIFIED_NAME(2),
    PHONE_NUMBER(3),
    PUSH_NAME(4),
    CHAT_SUBJECT(5),
    RECIPIENTS_COUNT(6),
    MY_STATUS(7),
    GIVEN_NAME(8),
    INTEROP_NAME(9),
    MY_GROUP_NAME(10),
    USERNAME(11),
    MASKED_PHONE_NUMBER(12);

    public static final EnumSet A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public final int value;

    static {
        EnumC28421Lh enumC28421Lh = PHONE_NUMBER;
        EnumC28421Lh enumC28421Lh2 = PUSH_NAME;
        EnumC28421Lh enumC28421Lh3 = USERNAME;
        A01 = AbstractC011005f.A00(enumC28421LhArr);
        A00 = EnumSet.of(enumC28421Lh2, enumC28421Lh3, enumC28421Lh);
    }

    public static EnumC28421Lh valueOf(String str) {
        return (EnumC28421Lh) Enum.valueOf(EnumC28421Lh.class, str);
    }

    public static EnumC28421Lh[] values() {
        return (EnumC28421Lh[]) A02.clone();
    }

    public EnumC28421Lh(int i) {
        super(str, i);
        this.value = i;
    }
}
