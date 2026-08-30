package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33854EyN {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33854EyN[] A01;
    public static final EnumC33854EyN A02;
    public static final EnumC33854EyN A03;
    public static final EnumC33854EyN A04;
    public static final EnumC33854EyN A05;
    public static final EnumC33854EyN A06;

    static {
        EnumC33854EyN enumC33854EyN = new EnumC33854EyN("FIFTEEN_MINUTES_BEFORE", 0);
        A02 = enumC33854EyN;
        EnumC33854EyN enumC33854EyN2 = new EnumC33854EyN("THIRTY_MINUTES_BEFORE", 1);
        A06 = enumC33854EyN2;
        EnumC33854EyN enumC33854EyN3 = new EnumC33854EyN("ONE_HOUR_BEFORE", 2);
        A05 = enumC33854EyN3;
        EnumC33854EyN enumC33854EyN4 = new EnumC33854EyN("ONE_DAY_BEFORE", 3);
        A04 = enumC33854EyN4;
        EnumC33854EyN enumC33854EyN5 = new EnumC33854EyN("NEVER", 4);
        A03 = enumC33854EyN5;
        EnumC33854EyN[] enumC33854EyNArr = new EnumC33854EyN[5];
        AbstractC466325q.A19(enumC33854EyN, enumC33854EyN2, enumC33854EyN3, enumC33854EyNArr);
        AbstractC466125o.A1U(enumC33854EyN4, enumC33854EyN5, enumC33854EyNArr);
        A01 = enumC33854EyNArr;
        A00 = AbstractC011005f.A00(enumC33854EyNArr);
    }

    public static EnumC33854EyN valueOf(String str) {
        return (EnumC33854EyN) Enum.valueOf(EnumC33854EyN.class, str);
    }

    public static EnumC33854EyN[] values() {
        return (EnumC33854EyN[]) A01.clone();
    }

    public EnumC33854EyN(String str, int i) {
        super(str, i);
    }
}
