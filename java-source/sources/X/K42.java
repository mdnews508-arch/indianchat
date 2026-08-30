package X;

import android.util.SparseArray;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v0 X.K42, still in use, count: 1, list:
  (r10v0 X.K42) from 0x004e: INVOKE (r0v8 android.util.SparseArray), (1 int), (r10v0 X.K42) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)] (LINE:78)
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
/* JADX INFO: loaded from: classes10.dex */
public final class K42 {
    DEFAULT(0),
    /* JADX INFO: Fake field, exist only in values array */
    UNMETERED_ONLY(1),
    /* JADX INFO: Fake field, exist only in values array */
    UNMETERED_OR_DAILY(2),
    /* JADX INFO: Fake field, exist only in values array */
    FAST_IF_RADIO_AWAKE(3),
    /* JADX INFO: Fake field, exist only in values array */
    NEVER(4),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED(-1);

    public static final SparseArray A00;
    public final int value;

    static {
        K42 k42 = DEFAULT;
        SparseArray sparseArray = new SparseArray();
        A00 = sparseArray;
        sparseArray.put(0, k42);
        sparseArray.put(1, k42);
        sparseArray.put(2, k42);
        sparseArray.put(3, k42);
        sparseArray.put(4, k42);
        sparseArray.put(-1, k42);
    }

    public static K42 valueOf(String str) {
        return (K42) Enum.valueOf(K42.class, str);
    }

    public static K42[] values() {
        return (K42[]) A01.clone();
    }

    public K42(int i) {
        super(str, i);
        this.value = i;
    }
}
