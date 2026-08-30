package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4a3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96514a3 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96514a3[] A01;
    public static final EnumC96514a3 A02;
    public static final EnumC96514a3 A03;
    public static final EnumC96514a3 A04;
    public static final EnumC96514a3 A05;

    static {
        EnumC96514a3 enumC96514a3 = new EnumC96514a3("PENDING", 0);
        A05 = enumC96514a3;
        EnumC96514a3 enumC96514a4 = new EnumC96514a3("LOADING", 1);
        A04 = enumC96514a4;
        EnumC96514a3 enumC96514a5 = new EnumC96514a3("CONFIRMED", 2);
        A03 = enumC96514a5;
        EnumC96514a3 enumC96514a6 = new EnumC96514a3("CANCELED", 3);
        A02 = enumC96514a6;
        EnumC96514a3[] enumC96514a3Arr = new EnumC96514a3[4];
        AbstractC466325q.A19(enumC96514a3, enumC96514a4, enumC96514a5, enumC96514a3Arr);
        enumC96514a3Arr[3] = enumC96514a6;
        A01 = enumC96514a3Arr;
        A00 = AbstractC011005f.A00(enumC96514a3Arr);
    }

    public static EnumC96514a3 valueOf(String str) {
        return (EnumC96514a3) Enum.valueOf(EnumC96514a3.class, str);
    }

    public static EnumC96514a3[] values() {
        return (EnumC96514a3[]) A01.clone();
    }

    public EnumC96514a3(String str, int i) {
        super(str, i);
    }
}
