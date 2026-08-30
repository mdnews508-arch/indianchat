package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61662sA {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61662sA[] A01;
    public static final EnumC61662sA A02;
    public static final EnumC61662sA A03;
    public static final EnumC61662sA A04;
    public static final EnumC61662sA A05;

    static {
        EnumC61662sA enumC61662sA = new EnumC61662sA("DEFAULT", 0);
        A03 = enumC61662sA;
        EnumC61662sA enumC61662sA2 = new EnumC61662sA("MARKETING", 1);
        A04 = enumC61662sA2;
        EnumC61662sA enumC61662sA3 = new EnumC61662sA("UTILITY", 2);
        A05 = enumC61662sA3;
        EnumC61662sA enumC61662sA4 = new EnumC61662sA("AUTHENTICATION", 3);
        A02 = enumC61662sA4;
        EnumC61662sA[] enumC61662sAArr = new EnumC61662sA[4];
        AbstractC466325q.A19(enumC61662sA, enumC61662sA2, enumC61662sA3, enumC61662sAArr);
        enumC61662sAArr[3] = enumC61662sA4;
        A01 = enumC61662sAArr;
        A00 = AbstractC011005f.A00(enumC61662sAArr);
    }

    public static EnumC61662sA valueOf(String str) {
        return (EnumC61662sA) Enum.valueOf(EnumC61662sA.class, str);
    }

    public static EnumC61662sA[] values() {
        return (EnumC61662sA[]) A01.clone();
    }

    public EnumC61662sA(String str, int i) {
        super(str, i);
    }
}
