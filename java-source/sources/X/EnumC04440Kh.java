package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v11 X.0Kh[], still in use, count: 1, list:
  (r1v11 X.0Kh[]) from 0x009b: INVOKE (r1v11 X.0Kh[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:155)
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
/* JADX INFO: renamed from: X.0Kh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC04440Kh {
    BLOB("BLOB"),
    DATE("DATE"),
    DATETIME("DATETIME"),
    DOUBLE("DOUBLE"),
    INTEGER("INTEGER"),
    REAL("REAL"),
    TEXT("TEXT"),
    LONG("LONG"),
    STRING("STRING"),
    BOOLEAN("BOOLEAN"),
    UNSPECIFIED(Voip.REJECT_REASON_DECLINED);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final String value;

    static {
        A00 = AbstractC011005f.A00(enumC04440KhArr);
    }

    public static EnumC04440Kh valueOf(String str) {
        return (EnumC04440Kh) Enum.valueOf(EnumC04440Kh.class, str);
    }

    public static EnumC04440Kh[] values() {
        return (EnumC04440Kh[]) A01.clone();
    }

    public EnumC04440Kh(String str) {
        super(str, i);
        this.value = str;
    }
}
