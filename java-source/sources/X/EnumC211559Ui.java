package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 X.9Ui[], still in use, count: 1, list:
  (r0v2 X.9Ui[]) from 0x001d: INVOKE (r0v2 X.9Ui[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m)] (LINE:29)
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
/* JADX INFO: renamed from: X.9Ui, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211559Ui {
    ACCOUNT_REMOVED_FROM_APP(1),
    STATE_MISMATCH_DETECTED(2);

    public final int zza;

    static {
        AbstractC011005f.A00(enumC211559UiArr);
    }

    public static EnumC211559Ui[] values() {
        return (EnumC211559Ui[]) A00.clone();
    }

    public EnumC211559Ui(int i) {
        super(str, i);
        this.zza = i;
    }
}
