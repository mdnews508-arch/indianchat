package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4a1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96494a1 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96494a1[] A01;
    public static final EnumC96494a1 A02;
    public static final EnumC96494a1 A03;
    public static final EnumC96494a1 A04;
    public static final EnumC96494a1 A05;

    static {
        EnumC96494a1 enumC96494a1 = new EnumC96494a1("APPLY", 0);
        A02 = enumC96494a1;
        EnumC96494a1 enumC96494a2 = new EnumC96494a1("DONE", 1);
        A03 = enumC96494a2;
        EnumC96494a1 enumC96494a3 = new EnumC96494a1("SEND", 2);
        A05 = enumC96494a3;
        EnumC96494a1 enumC96494a4 = new EnumC96494a1("NEXT", 3);
        A04 = enumC96494a4;
        EnumC96494a1[] enumC96494a1Arr = new EnumC96494a1[4];
        AbstractC466325q.A19(enumC96494a1, enumC96494a2, enumC96494a3, enumC96494a1Arr);
        enumC96494a1Arr[3] = enumC96494a4;
        A01 = enumC96494a1Arr;
        A00 = AbstractC011005f.A00(enumC96494a1Arr);
    }

    public static EnumC96494a1 valueOf(String str) {
        return (EnumC96494a1) Enum.valueOf(EnumC96494a1.class, str);
    }

    public static EnumC96494a1[] values() {
        return (EnumC96494a1[]) A01.clone();
    }

    public EnumC96494a1(String str, int i) {
        super(str, i);
    }
}
