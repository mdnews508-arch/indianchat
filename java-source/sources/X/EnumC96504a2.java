package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4a2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96504a2 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96504a2[] A01;
    public static final EnumC96504a2 A02;
    public static final EnumC96504a2 A03;
    public static final EnumC96504a2 A04;
    public static final EnumC96504a2 A05;

    static {
        EnumC96504a2 enumC96504a2 = new EnumC96504a2("PENDING", 0);
        A04 = enumC96504a2;
        EnumC96504a2 enumC96504a3 = new EnumC96504a2("IN_PROGRESS", 1);
        A03 = enumC96504a3;
        EnumC96504a2 enumC96504a4 = new EnumC96504a2("COMPLETED", 2);
        A02 = enumC96504a4;
        EnumC96504a2 enumC96504a5 = new EnumC96504a2("STOPPED", 3);
        A05 = enumC96504a5;
        EnumC96504a2[] enumC96504a2Arr = new EnumC96504a2[4];
        AbstractC466325q.A19(enumC96504a2, enumC96504a3, enumC96504a4, enumC96504a2Arr);
        enumC96504a2Arr[3] = enumC96504a5;
        A01 = enumC96504a2Arr;
        A00 = AbstractC011005f.A00(enumC96504a2Arr);
    }

    public static EnumC96504a2 valueOf(String str) {
        return (EnumC96504a2) Enum.valueOf(EnumC96504a2.class, str);
    }

    public static EnumC96504a2[] values() {
        return (EnumC96504a2[]) A01.clone();
    }

    public EnumC96504a2(String str, int i) {
        super(str, i);
    }
}
