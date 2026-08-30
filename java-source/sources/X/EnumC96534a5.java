package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4a5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96534a5 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96534a5[] A01;
    public static final EnumC96534a5 A02;
    public static final EnumC96534a5 A03;
    public static final EnumC96534a5 A04;
    public static final EnumC96534a5 A05;

    static {
        EnumC96534a5 enumC96534a5 = new EnumC96534a5("UNINITIALIZED", 0);
        A05 = enumC96534a5;
        EnumC96534a5 enumC96534a6 = new EnumC96534a5("INCOMPLETE", 1);
        A03 = enumC96534a6;
        EnumC96534a5 enumC96534a7 = new EnumC96534a5("LOADING", 2);
        A04 = enumC96534a7;
        EnumC96534a5 enumC96534a8 = new EnumC96534a5("COMPLETE", 3);
        A02 = enumC96534a8;
        EnumC96534a5[] enumC96534a5Arr = new EnumC96534a5[4];
        AbstractC466325q.A19(enumC96534a5, enumC96534a6, enumC96534a7, enumC96534a5Arr);
        enumC96534a5Arr[3] = enumC96534a8;
        A01 = enumC96534a5Arr;
        A00 = AbstractC011005f.A00(enumC96534a5Arr);
    }

    public static EnumC96534a5 valueOf(String str) {
        return (EnumC96534a5) Enum.valueOf(EnumC96534a5.class, str);
    }

    public static EnumC96534a5[] values() {
        return (EnumC96534a5[]) A01.clone();
    }

    public EnumC96534a5(String str, int i) {
        super(str, i);
    }
}
