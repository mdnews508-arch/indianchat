package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v8 X.1hm[], still in use, count: 1, list:
  (r1v8 X.1hm[]) from 0x007d: INVOKE (r1v8 X.1hm[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:125)
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
/* JADX INFO: renamed from: X.1hm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC35811hm {
    INCOMING_MESSAGE("message"),
    CALL("call"),
    RECEIPT("receipt"),
    NOTIFICATION("notification"),
    DECRYPTED_MESSAGE("decrypted_message"),
    GENERATED_MESSAGE("generated_message"),
    STATUS("status"),
    DECRYPTED_STATUS("decrypted_status");

    public static final /* synthetic */ InterfaceC011305i A00;
    public final String klass;

    static {
        A00 = AbstractC011005f.A00(enumC35811hmArr);
    }

    public static EnumC35811hm valueOf(String str) {
        return (EnumC35811hm) Enum.valueOf(EnumC35811hm.class, str);
    }

    public static EnumC35811hm[] values() {
        return (EnumC35811hm[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.klass;
    }

    public EnumC35811hm(String str) {
        super(str, i);
        this.klass = str;
    }

    public final boolean A00() {
        switch (this) {
            case INCOMING_MESSAGE:
            case DECRYPTED_MESSAGE:
                return true;
            case CALL:
            case RECEIPT:
            case NOTIFICATION:
            case GENERATED_MESSAGE:
            case STATUS:
            case DECRYPTED_STATUS:
                return false;
            default:
                throw new C462423o();
        }
    }
}
