package X;

import java.util.HashMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v6 X.1v5[], still in use, count: 1, list:
  (r1v6 X.1v5[]) from 0x006a: INVOKE (r1v6 X.1v5[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:106)
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
/* JADX INFO: renamed from: X.1v5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC42981v5 {
    NONE(0),
    PREFETCH(1),
    FETCH(2),
    REFRESH(3),
    WARMUP(4),
    UPLOAD(5),
    PREUPLOAD(6),
    /* JADX INFO: Fake field, exist only in values array */
    OFFLINE(7);

    public static final java.util.Map A00 = new HashMap();
    public static final /* synthetic */ InterfaceC011305i A01;
    public final int value;

    static {
        A01 = AbstractC011005f.A00(new EnumC42981v5[]{r11, r10, r9, r8, r7, r6, r4, new EnumC42981v5(7)});
        for (EnumC42981v5 enumC42981v5 : values()) {
            A00.put(Integer.valueOf(enumC42981v5.value), enumC42981v5);
        }
    }

    public static EnumC42981v5 valueOf(String str) {
        return (EnumC42981v5) Enum.valueOf(EnumC42981v5.class, str);
    }

    public static EnumC42981v5[] values() {
        return (EnumC42981v5[]) A02.clone();
    }

    public EnumC42981v5(int i) {
        super(str, i);
        this.value = i;
    }
}
