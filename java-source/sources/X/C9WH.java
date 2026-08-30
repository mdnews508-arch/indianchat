package X;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'A03' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: X.9WH, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WH {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WH[] A01;
    public static final C9WH A02 = new C9WH(0, 0, "EIGHT_HOURS", TimeUnit.HOURS.toMillis(8));
    public static final C9WH A03;
    public final long durationInMillis;
    public final int id;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        A03 = new C9WH(1, 1, "ONE_DAY", timeUnit.toMillis(1L));
        C9WH[] c9whArr = {A02, A03, new C9WH(2, 2, "ONE_WEEK", timeUnit.toMillis(7L))};
        A01 = c9whArr;
        A00 = AbstractC011005f.A00(c9whArr);
    }

    public static C9WH valueOf(String str) {
        return (C9WH) Enum.valueOf(C9WH.class, str);
    }

    public static C9WH[] values() {
        return (C9WH[]) A01.clone();
    }

    public C9WH(int i, int i2, String str, long j) {
        super(str, i);
        this.id = i2;
        this.durationInMillis = j;
    }
}
