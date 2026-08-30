package X;

import android.util.SparseArray;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r39v0 X.K41, still in use, count: 1, list:
  (r39v0 X.K41) from 0x010d: INVOKE (r1v19 android.util.SparseArray), (0 int), (r39v0 X.K41) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)] (LINE:269)
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
public final class K41 {
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE(0),
    /* JADX INFO: Fake field, exist only in values array */
    WIFI(1),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_MMS(2),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_SUPL(3),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_DUN(4),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_HIPRI(5),
    /* JADX INFO: Fake field, exist only in values array */
    WIMAX(6),
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH(7),
    /* JADX INFO: Fake field, exist only in values array */
    DUMMY(8),
    /* JADX INFO: Fake field, exist only in values array */
    ETHERNET(9),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_FOTA(10),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_IMS(11),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_CBS(12),
    /* JADX INFO: Fake field, exist only in values array */
    WIFI_P2P(13),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_IA(14),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_EMERGENCY(15),
    /* JADX INFO: Fake field, exist only in values array */
    PROXY(16),
    /* JADX INFO: Fake field, exist only in values array */
    VPN(17),
    NONE(-1);

    public static final SparseArray A00;
    public final int value;

    static {
        K41 k41 = NONE;
        SparseArray sparseArray = new SparseArray();
        A00 = sparseArray;
        sparseArray.put(0, k41);
        sparseArray.put(1, k41);
        sparseArray.put(2, k41);
        sparseArray.put(3, k41);
        sparseArray.put(4, k41);
        sparseArray.put(5, k41);
        sparseArray.put(6, k41);
        sparseArray.put(7, k41);
        sparseArray.put(8, k41);
        sparseArray.put(9, k41);
        sparseArray.put(10, k41);
        sparseArray.put(11, k41);
        sparseArray.put(12, k41);
        sparseArray.put(13, k41);
        sparseArray.put(14, k41);
        sparseArray.put(15, k41);
        sparseArray.put(16, k41);
        sparseArray.put(17, k41);
        sparseArray.put(-1, k41);
    }

    public static K41 valueOf(String str) {
        return (K41) Enum.valueOf(K41.class, str);
    }

    public static K41[] values() {
        return (K41[]) A01.clone();
    }

    public K41(int i) {
        super(str, i);
        this.value = i;
    }
}
