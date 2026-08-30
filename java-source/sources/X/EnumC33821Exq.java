package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33821Exq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33821Exq[] A01;
    public static final EnumC33821Exq A02;
    public static final EnumC33821Exq A03;
    public static final EnumC33821Exq A04;

    static {
        EnumC33821Exq enumC33821Exq = new EnumC33821Exq("ALL", 0);
        A02 = enumC33821Exq;
        EnumC33821Exq enumC33821Exq2 = new EnumC33821Exq("SCHEDULED_CALLS", 1);
        A04 = enumC33821Exq2;
        EnumC33821Exq enumC33821Exq3 = new EnumC33821Exq("NOT_RESPONDED", 2);
        A03 = enumC33821Exq3;
        EnumC33821Exq[] enumC33821ExqArr = new EnumC33821Exq[3];
        AbstractC32971bt.A0l(enumC33821Exq, enumC33821Exq2, enumC33821Exq3, enumC33821ExqArr);
        A01 = enumC33821ExqArr;
        A00 = AbstractC011005f.A00(enumC33821ExqArr);
    }

    public static EnumC33821Exq valueOf(String str) {
        return (EnumC33821Exq) Enum.valueOf(EnumC33821Exq.class, str);
    }

    public static EnumC33821Exq[] values() {
        return (EnumC33821Exq[]) A01.clone();
    }

    public EnumC33821Exq(String str, int i) {
        super(str, i);
    }
}
