package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33841EyA {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33841EyA[] A01;
    public static final EnumC33841EyA A02;
    public static final EnumC33841EyA A03;
    public static final EnumC33841EyA A04;

    static {
        EnumC33841EyA enumC33841EyA = new EnumC33841EyA("YOUTH", 0);
        A04 = enumC33841EyA;
        EnumC33841EyA enumC33841EyA2 = new EnumC33841EyA("KNOWN", 1);
        A02 = enumC33841EyA2;
        EnumC33841EyA enumC33841EyA3 = new EnumC33841EyA("UNKNOWN", 2);
        A03 = enumC33841EyA3;
        EnumC33841EyA[] enumC33841EyAArr = new EnumC33841EyA[3];
        AbstractC32971bt.A0l(enumC33841EyA, enumC33841EyA2, enumC33841EyA3, enumC33841EyAArr);
        A01 = enumC33841EyAArr;
        A00 = AbstractC011005f.A00(enumC33841EyAArr);
    }

    public static EnumC33841EyA valueOf(String str) {
        return (EnumC33841EyA) Enum.valueOf(EnumC33841EyA.class, str);
    }

    public static EnumC33841EyA[] values() {
        return (EnumC33841EyA[]) A01.clone();
    }

    public EnumC33841EyA(String str, int i) {
        super(str, i);
    }
}
